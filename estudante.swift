class Pessoa {
    private var nome: String = ""
    private var idade: Int = 0
    init() {
        
    }
    func setNome(name: String) {
        self.nome = name
    }
    func setIdade(age: Int) {
        self.idade = age
    }
    func getNome() -> String {
        return self.nome
    }
    func getIdade() -> Int {
        return self.idade
    }
}

class Estudante: Pessoa {
    private var curso: String = ""
    override init() {
    }

    func setCurso(curso: String) {
        self.curso = curso
    }
    func getEst() -> String {
        return "Nome: \(self.getNome()) Idade: \(self.getIdade()) Curso: \(self.curso)"
    }
}

let estudante1 = Estudante()

estudante1.setNome(name: "Antonio")
estudante1.setIdade(age: 19)
estudante1.setCurso(curso: "TADS")

print(estudante1.getEst())
