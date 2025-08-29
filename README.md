# 🍎 Lista de Frutas - SwiftUI

Este é um projeto simples feito com **SwiftUI** que exibe uma lista de frutas utilizando o componente `List`. É ideal para quem está aprendendo desenvolvimento iOS e quer entender o básico de listas, views dinâmicas e interface declarativa.

---

## 🖼️ Captura de Tela

<img width="1206" height="2622" alt="Simulator Screenshot - iPhone 16 Pro - 2025-08-29 at 14 40 18" src="https://github.com/user-attachments/assets/652e778a-5817-485d-b665-9642d995aff9" />


---

## 🚀 Funcionalidades

- ✅ Lista de frutas estática
- 📱 Interface nativa com visual limpo
- 🧠 Ideal para iniciantes em SwiftUI
- ⚡️ Rápido, leve e eficiente

---

## 🧑‍💻 Código Fonte Principal

```swift
import SwiftUI

struct ContentView: View {
    let frutas = ["maca", "banana", "pera", "ameixa"]

    var body: some View {
        List(frutas, id: \.self) { fruta in
            Text(fruta)
        }
        .padding()
    }
}
