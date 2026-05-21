programa
{
	
	funcao inicio()
	{
		
  real pesoPeixe
	real multa = 0
	real excesso = 0

	escreva("Insira o peso do peixe\n")
	leia(pesoPeixe)

	se(pesoPeixe > 50){
	excesso = pesoPeixe -50
	multa = excesso * 4.50
	    }
	 escreva ("Voce pescou ", pesoPeixe, " Kg de peixe.\n")

	 se(multa > 0){
	 	escreva("Sua multa eh de ", multa, " reais, e o excesso de peso eh de ", excesso, "kg")
	 	} senao {
	 		escreva("Nao havera multa pois nao houve excesso")
	 		}
	}
}
