; A388033: a(n) = gcd(A276086(sigma(n)), A276086(3*n)), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by KetamiNO [YouTube]
; 2,1,3,5,5,25,15,25,50,1,1,5,15,25,25,7,125,35,375,7,21,35,5,49,14,175,105,4375,7,49,21,49,35,175,175,343,105,49,13125,343,7,1715,105,1225,1225,1225,875,2401,26250,343,49,1715,35,2401,1225,2401,18375,343,49,16807,147,1715,5145,12005,1225,300125,735,12005,1715,1,1,5,15,25,3,125,5,125,375,7
; Formula: a(n) = gcd(A276086(A000203(n)),A276086(3*n))

#offset 1

mov $1,$0
mul $1,2
add $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$2
gcd $0,$1
