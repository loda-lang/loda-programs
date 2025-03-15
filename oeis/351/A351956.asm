; A351956: a(n) = 1 if either n = 1 or the primorial inflation of n is equal to k * p#, where p# is the primorial (A034386) of some prime p, and 1 <= k < p, otherwise 0.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,0,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = A010055(A276086(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
