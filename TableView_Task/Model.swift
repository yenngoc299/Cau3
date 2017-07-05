import Foundation

class Model {
    let priorityName: String
    var task = [String]()
    
    init(priorityName: String, task: [String]) {
        self.priorityName = priorityName
        self.task = task
    }
    
    class func priority1() -> Model {
        return Model(priorityName: "Priority One", task: [
            "Task One", "Task Two", "Task Three", "Task Four", "Task Five"
            ])
    }
    
    class func priority2() -> Model {
        return Model(priorityName: "Priority Two", task: [
            "Task Six", "Task Seven", "Task Eight"            ])
    }
    
    class func getListPriority() -> [Model]{
        return [self.priority1(), self.priority2()]
    }
    
}
