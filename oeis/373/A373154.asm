; A373154: a(n) = 1 if 6*n is squarefree, otherwise 0.
; Submitted by rebel9
; 1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = A195095(n)*A064989(n)-2*truncate((A195095(n)*A064989(n))/2)

mov $1,$0
seq $1,195095 ; Duplicate of A011946.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
mod $0,2
