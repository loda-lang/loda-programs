; A342920: a(n) = A342002(A108951(n)).
; Submitted by Saenger
; 1,1,1,2,1,2,1,8,12,2,1,4,1,2,6,16,1,24,1,4,6,2,1,26,50,2,16,4,1,62,1,10,6,2,126,48,1,2,6,18,1,24,1,4,46,2,1,22,1486,100,6,4,1,32,94,8,6,2,1,54,1,2,72,20,264,12,1,4,6,120,1,376,1,2,1142,4,242,12,1,36,342,2,1,48,272,2,6,8,1,92,318,4,6,2,226,44,1,2972,196,766
; Formula: a(n) = A083345(A276086(A108951(n))-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,83345 ; Numerator of r(n) = Sum(e/p: n=Product(p^e)).
