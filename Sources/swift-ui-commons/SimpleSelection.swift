import Foundation

public class SimpleSelection<T>: ObservableObject {
  @Published public var value: T

  public init(_ value: T) {
    self.value = value
  }
}
