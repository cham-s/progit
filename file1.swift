
import Foundation

enum Failure: Error {
  case overloaded(String)
  case timeout
}

func loadData() throws {
    throw Failure.overloaded("Server overloaded")
}


print("print")
