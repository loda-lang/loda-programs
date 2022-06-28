; A295659: Number of exponents larger than 2 in the prime factorization of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0

seq $0,324912 ; Binary weight of A324911(n).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
mod $0,2
