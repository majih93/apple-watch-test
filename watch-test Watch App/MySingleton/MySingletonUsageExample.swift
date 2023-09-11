import SwiftUI

struct MySingletonUsageExample: View {
    let mySingletonObject = MySingleton.shared // static property 인 shared 통해서 객체 access
    var body: some View {
        // 해당 객체의 property 에 접근해서 사용이 가능하다.
        Text("\(mySingletonObject.mySingletonProperty)")
    }
}

struct MySingletonUsageExample_Previews: PreviewProvider {
    static var previews: some View {
        MySingletonUsageExample()
    }
}
