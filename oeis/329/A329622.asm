; A329622: a(n) = A056239(n) - A324888(n) = A001222(A108951(n)) - A001222(A324886(n)).
; Submitted by Gibson Praise
; -1,0,1,0,2,1,3,1,2,2,4,0,5,3,-1,0,6,1,7,1,0,4,8,1,0,5,4,2,9,0,10,3,1,6,-3,-2,11,7,2,4,12,5,13,3,1,8,14,2,0,-5,3,4,15,3,2,-1,4,9,16,1,17,10,2,2,-5,-4,18,5,5,-2,19,1,20,11,-2,6,-9,-3,21,3
; Formula: a(n) = -A001222(A276086(n*A181811(n)))+A056239(n)

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,$0
mov $0,$1
