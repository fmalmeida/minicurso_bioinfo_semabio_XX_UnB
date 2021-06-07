# Para baixar genomas com ncbi-acc-download utilizando um arquivo que contenha uma lista de genomas utilize o comando "cat"
# O exemplo em nosso exercício responde-se com:
ncbi-acc-download -F fasta -o genomas_cov_para_filogenia.fasta $(cat lista_accs_cov_origem.txt)
