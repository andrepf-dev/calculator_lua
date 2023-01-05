print("# CALC LUA #")
print("Insira o primeiro numero: ")
numero1 = io.read()
print("Insira o segundo numero: ")
numero2 = io.read()
print("Qual operacao deseja realizar? ( +, -, *, / )")
operacao = io.read()

resultado = operacao == "+" and (numero1 + numero2) or
operacao == "-" and (numero1 - numero2) or
operacao == "*" and (numero1 * numero2) or
operacao == "/" and (numero1 / numero2) or
"Operacao invalida. Tente novamente."

print("Seu resultado: " ..resultado)

