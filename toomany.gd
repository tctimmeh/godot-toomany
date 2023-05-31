extends Control

func _ready():
    var a = []

    var too_many = 3745
    var just_enough = 3744

    for i in range(too_many):
#    for i in range(just_enough):
        var b = ResA.new()
        a.append(b)

    # Put a breakpoint down here. If you've got just enough then the
    # debugger shows the value of `a`. If you've got too many then
    # the debugger shows <null>.
    # But you can still use `a` just fine
    print(a.size())
