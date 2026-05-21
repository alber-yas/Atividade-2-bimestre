programa
{

	funcao inicio()
	{
		cadeia filha = "Anna"
		cadeia mae = "Tess"
		cadeia maeClone = "Tess"

		mae = filha
		filha = maeClone

		escreva("Agora ", mae, " esta no corpo de ", filha, " e ", filha, " esta no corpo de ", mae) 
		// nesse caso. eu construi o codigo para que seja possivel a mudança dos nomes da mae e da filha de acordo com a vontade do programador.
		// O começo da frase se refere a filha, que te seu nome armazenado na variavel "mae", e a segunda frase se refere a mae, que tem seu nome armazenado na variavel "filha"
	}
}
