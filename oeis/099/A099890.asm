; A099890: XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
; 1,2,4,0,8,0,0,0,16,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128
; Formula: a(n) = A099894(max(2*n-1,0))

mul $0,2
trn $0,1
seq $0,99894 ; XOR BINOMIAL transform of A038712.
