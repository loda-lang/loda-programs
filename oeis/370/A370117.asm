; A370117: Denominator of n/A276086(A003415(n)), where A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by Olde16
; 1,1,1,2,9,2,3,2,25,5,1,2,75,2,15,1,21,2,125,2,125,15,25,2,175,9,75,1250,3,2,7,2,18375,25,125,5,49,2,375,75,147,2,15,2,875,14,625,2,128625,75,21,125,13125,2,6125,45,147,375,7,2,343,2,21,250,2941225,25,49,2,1225,625,1125,2,84035,2,105,350,18375,125,735,2
; Formula: a(n) = truncate(A276086(A003415(n))/gcd(A276086(A003415(n)),n))

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
