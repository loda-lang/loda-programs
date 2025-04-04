; A329040: Number of distinct primorials in the greedy sum of primorials adding to A108951(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,2,1,1,2,2,1,1,1,2,1,2,1,1,2,1,1,2,3,2,1,1,1,2,2,1,1,1,1,2,1,1,2,2,2,1,1,1,1,2,1,3,1,1,3,1,2,1,1,2
; Formula: a(n) = A001221(A007947(A276086(n*A181811(n))-1))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
