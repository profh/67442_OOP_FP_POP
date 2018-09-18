////: Deque Class Playground
//
//
//struct Deque<T> {
//  var array = [T]()
//
//  var isEmpty: Bool {
//    return array.isEmpty
//  }
//
//  var count: Int {
//    return array.count
//  }
//
//  func peekFirst() -> T? {
//    return array.first
//  }
//
//  func peekLast() -> T? {
//    return array.last
//  }
//
//  mutating func pushBack(_ obj: T) {
//    array.append(obj)
//  }
//
//   mutating func pushFront(_ obj: T) {
//    array.insert(obj, at: 0)
//  }
//
//  mutating func popBack() -> T? {
//    return array.popLast()
//  }
//
//  mutating func popFront() -> T? {
//    if array.isEmpty {
//      return nil
//    } else {
//      return array.removeFirst()
//    }
//  }
//}
//
//// INFORMAL TESTING
//// Create a deque and put some elements on it already.
//
//// For deque as a class without init (long, not ideal):
////var dequeOfCards = Deque<String>()
////dequeOfCards.pushFront("3ofHearts")
////dequeOfCards.pushBack("10ofSpades")
////dequeOfCards.pushBack("AceofSpades")
////dequeOfCards.pushBack("2ofDiamonds")
////dequeOfCards.pushBack("KingofClubs")
//
//// For deque as a struct, can also do without init:
//var dequeOfCards = Deque(array: ["3ofHearts", "10ofSpades", "AceofSpades", "2ofDiamonds", "KingofClubs"])
//
//print(dequeOfCards.array)
//
//dequeOfCards.array = ["Alex", "Mark", "Rachel", "Kelly"]
//print(dequeOfCards.array)
//
//// Adds an element to the end of the deque.
//dequeOfCards.pushBack("9ofHearts")
//
//// Deque is now ["3ofHearts", "10ofSpades", "AceofSpades", "2ofDiamonds", "KingofClubs", "9ofHearts"]
//print(dequeOfCards.array)
//
//// Remove and return the first element in the deque. This returns "3ofHearts".
//dequeOfCards.popFront()
//print(dequeOfCards.array)
//
//// Return the first element in the deque.
//// Returns "10ofSpades" since "3ofHearts" was dequeued on the previous line.
//dequeOfCards.peekFirst()
//
//// Check to see if the queue is empty.
//// Returns "false" since the deque still has elements in it.
//dequeOfCards.isEmpty
