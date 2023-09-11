import Foundation

class MySingleton {
    // using static gives this class two functionalities
    // 1. thep property belongs to the class rather than to its instances.
    // 2. the property is lazily initialized -> it is initialized the first time you access the property.
    static let shared = MySingleton()
    
    let mySingletonProperty: Int = 10 // singleton 객체의 property -> shared 프로퍼티에 담긴 유일한 인스턴스를 통해서 접근 가능함.
    
    // use the private access control to prevent reinitialization of the singleton object
    private init() {
        
    }
}


// static property + private init 을 활용해서 singleton 객체를 만들 수 있음

