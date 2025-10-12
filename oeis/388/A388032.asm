; A388032: a(n) = gcd(A276086(sigma(n)), A276086(2*n)), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by Karlsson
; 1,3,1,5,5,25,15,75,25,125,25,625,75,625,1,7,1,35,15,35,7,35,25,7,7,175,35,13125,7,49,21,147,35,35,35,49,105,49,875,49,175,245,525,30625,49,49,7,343,105,1029,1225,5145,175,343,1225,343,6125,343,49,2401,147,343,1715,12005,245,60025,735,12005,1715,300125,1225,60025,3675,214375,2401,7203,343,84035,735,84035
; Formula: a(n) = gcd(A276086(A000203(n)),A276086(2*n))

#offset 1

mov $1,$0
add $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$2
gcd $0,$1
