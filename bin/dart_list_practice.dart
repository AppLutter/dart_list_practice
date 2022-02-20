void main() {
  //Constuctors

  // 1) List.empty : 빈 리스트 생성
  final conOne = List.empty(growable: false);
  print('constructor One is : $conOne');

  // 2) List.filled : 길이, 요소를 정해서 생성
  final conTwo = List.filled(5, 3);
  print('constructor Two is : $conTwo');

  // 3) List.from : 어떤 리스트의 모든 요소를 담은 채 생성
  final conNumbers = <int>[1, 2, 3];
  final conThree = List.from(conNumbers);
  print('constructor Three is : $conThree');

  // 4) List.generate : 익명 함수를 넣어서 반환 값을 요소로 넣는 리스트를 생성할 때 사용
  final conFour = List.generate(5, (index) => index * 2);
  print('constructor Four is : $conFour');

  // 5) List.of : Iterable 안에 요소들을 집어넣어서 리스트 완성
  final conFive = List.of(conNumbers); //List도 Iterable의 서브클래스
  print('constructor Five is : $conFive');



  // Properties

  // 1) first : 요소의 첫 번 째 값 호출
  // 2) isEmpty : 리스트가 비었는지 확인
  // 3) iterator : 요소를 가지고 새로은 Iterator 타입 배열 반환
  // 4) last : 요소 마지막 값 반환
  // 5) reversed : 반대 순서로 반환
  // 6) single : 리스트에 요소가 1개면 그 요소를 표시, 아니면 throw




  // Method


  // 1) addAll : 리스트에 Iterable 타입의 오브젝트를 붙임
  List<int> forAdd = [1,2];
  List<int> origin = [3,4,5];
  origin.addAll(forAdd);
  print('addAll method result : $origin');

  // 2) any : 익명 함수 값이 하나라도 true 이면 true 반환
  // 3) asMap : Map 타입으로 수정 불가능한 오로지 보기용인 상태로 생성
  // 4) contains : 익명 함수로 들어간 값이 들었는지 확인하고 bool 타입 반환

  // 5) fold : 하나의 값이 될 때 까지 값 들을 주어진 익명함수 식으로 결합함
  print('fold method result is : ${origin.fold<int>(0, (previousValue, element) => element + previousValue)}');

  // 6) forEach : 각 요소를 순회하면서 액션 취함
  // 7) retainWhere : 조건에 만족하는 값들을 삭제함
  

}
