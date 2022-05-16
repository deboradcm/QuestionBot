struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion == "olá" {
            return "Olá"
        }
        
        if lowerQuestion == "oi" {
            return "oi"
        }
        
        if lowerQuestion == "tudo bem?" {
            return "Estou ótima"
        }
        
        if lowerQuestion == "quem é você?" {
            return "Eu sou um bot de conversas"
        }
        if lowerQuestion == "Onde estão os biscoitos?" {
            return "No pote de biscoitos"
        }
        
        if lowerQuestion == "qual é o seu nome?" {
            return "Eu não tenho um nome"
        }
        
        if lowerQuestion == "como você se chama?" {
            return "Eu não me chamo"
        }
        
        if lowerQuestion == "o que é você?" {
            return "Eu sou um robô de conversas"
        }
        
        if lowerQuestion.hasPrefix("onde") {
            return "No Norte"
        }
        
        if lowerQuestion.hasPrefix("por que") {
            return "Por que é melhor assim!"
        }
        
        if lowerQuestion.hasPrefix("como") {
            return "De patinete."
        }
        
        if lowerQuestion.hasPrefix("o que") {
            return "É parte da matéria."
        }
        
        if lowerQuestion.hasPrefix("o que você acha") {
            return "Acho que deveríamos ter desistido."
        }
        
        if lowerQuestion.hasPrefix("me diga") {
            return "Não posso dizer nada sobre isso."
        }
        
        if lowerQuestion.hasPrefix("quem") {
            return "Provavelmente foi você!"
        }
        
        if lowerQuestion.hasPrefix("aonde") {
            return "Em algum lugar da sua casa."
        }
        
        if lowerQuestion.hasPrefix("para") {
            return "Para chegarmos a lua."
        }
        
        if lowerQuestion.hasPrefix("qual") {
            return "É 44."
        } else {
            let countQuestion = lowerQuestion.count
            if countQuestion == 0 {
                return "Vai depender de muita coisa."
            } else if countQuestion == 1 {
                return "Só você possui essa resposta."
            } else if countQuestion == 2 {
                return ""
            } else if countQuestion == 3 {
                 return "Jamais saberemos"
            } else {
                return "Você pode reformular sua pergunta?"
            }
        }
    }
}
