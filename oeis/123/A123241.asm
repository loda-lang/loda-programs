; A123241: Number of squares < lesser of twin primes.
; Submitted by [AF] Kalianthys
; 2,3,4,5,6,7,8,9,11,11,12,13,14,14,15,16,16,17,17,18,19,21,21,22,23,24,25,25,26,26,29,29,29,30,30,32,33,33,33,34,34,36,36,36,37,37,38,39,39,39,41,41,41,42,42,43,44,44,44,45,45,46,46,46,46,47,47,48,48,49,49,49
; Formula: a(n) = A000196(A171688(max(2*n-1,0))-3)+1

mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
sub $0,3
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
