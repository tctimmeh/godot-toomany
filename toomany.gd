extends Control

func _ready():
    var a = ResA.new()

    # Change this number to 386
    for i in range(385):
        var b = ResB.new()
        a.bs.append(b)
        for j in range(10):
            var c = ResC.new()
            b.cs.append(c)

    # then stop at a breakpoint here to see debugger shows a as <null>
    print(a)
