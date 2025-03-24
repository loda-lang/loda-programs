; A369039: Denominator of ratio A003415(n) / A003415(A276086(n)), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by shiva
; 1,1,5,3,21,1,7,2,31,39,123,5,45,55,185,15,705,25,275,175,215,1425,3975,125,325,425,6125,4125,22125,1,9,1,41,51,55,1,59,71,247,159,951,95,365,115,1445,381,5385,325,2175,565,1655,2775,30075,1375,12625,8375,46625,63375,166125,7,77,91,329,35,427,119,483,301,1939,2541,7287,70,2905,3745,203,1491,13615,5425,16975,1400
; Formula: a(n) = truncate(A003415(A276086(n))/gcd(A003415(n),A003415(A276086(n))))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $2,$1
div $1,$2
mov $0,$1
