# your code here
class Stack
    def initialize
        @stack = []
    end

    def push(value)
        @stack.push(value)
        # result = ""
        # result = stack + result
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end
end