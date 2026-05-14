#!/usr/bin/env python3

print("CALCULADORA INTELIGENTE")

print(" ")

while True:

  num1 = float(input("Digite o primeiro número: "))

  num2 = float(input("Digite o segundo número: "))

  print("Digite a operação desejada: ")
  print("1) Adição")
  print("2) Subtração")
  print("3) Multiplicação")
  print("4) Divisão")
  operacao = float(input())

  if operacao == 1:
      resultado = num1 + num2
      print("\nO resultado é:", resultado)
  elif operacao == 2:
      resultado = num1 - num2
      print("\nO resultado é:", resultado)
  elif operacao == 3:
      resultado = num1 * num2
      print("\nO resultado é:", resultado)
  elif operacao == 4:
      resultado = num1 / num2
      print("\nO resultado é:", resultado)
  else:
      print("Operação inválida!")

  print(" ")


  print("Deseja continuar usando a calculadora?")
  print("1) Sim")
  print("2) Não")

  continuar = float(input())

  if continuar == 2:
      break
