programa {
	
	funcao inicio() {
		real precoGasolina = 6.59
		real precoAlcool = 3.79
		real descontoAlcool25 = 0.02
		real descontoAlcoolMais25 = 0.04
		real descontoGasolina25 = 0.03
		real descontoGasolinaMais25 = 0.05
		
		cadeia tipoCombustivel
		real quantidadeLitros
		real valorPago
		
		escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
		leia(tipoCombustivel)
		
		escreva("Digite a quantidade de litros vendidos: ")
		leia(quantidadeLitros)
		
		se (tipoCombustivel == "A") {
			se (quantidadeLitros <= 25) {
				valorPago = quantidadeLitros * (precoAlcool - precoAlcool * descontoAlcool25)
			} senao {
				valorPago = quantidadeLitros * (precoAlcool - precoAlcool * descontoAlcoolMais25)
			}
		} senao {
			se (quantidadeLitros <= 25) {
				valorPago = quantidadeLitros * (precoGasolina - precoGasolina * descontoGasolina25)
			} senao {
				valorPago = quantidadeLitros * (precoGasolina - precoGasolina * descontoGasolinaMais25)
			}
		}
		
		escreva("Valor a ser pago pelo cliente: R$", valorPago)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */