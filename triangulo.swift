class Triangulo {
    private var b: Double = 0.0
    private var h: Double = 0.0
    init() {
    }
    func set_b (base: Double) {
        self.b = base
    }
    func set_h (altura: Double) {
        self.h = altura
    }
    func Area() -> Double {
        return (self.b * self.h) / 2
    }
}

var base: Double = 0.0
var altura: Double = 0.0

print("Digite a base: ")
if let input1 = readLine(), let conv1 = Double(input1) {
    base = conv1
}

print("Digite a altura: ")
if let input2 = readLine(), let conv2 = Double(input2) {
    altura = conv2
}

let triangulo1 = Triangulo()

triangulo1.set_b(base: base)
triangulo1.set_h(altura: altura)

print(triangulo1.Area())