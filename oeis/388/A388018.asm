; A388018: a(n) = A276086(floor(sigma(n)/2)), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by Science United
; 1,2,3,6,6,5,9,10,5,30,5,75,10,25,25,150,30,250,45,750,225,125,25,7,150,750,375,5625,150,35,225,14,625,3750,625,1050,250,7,5625,1050,750,875,1125,175,210,35,625,147,5625,1575,35,1750,3750,49,35,49,315,1050,7,30625,14,875,7875,294,175,1225,63,294,875,1225,35,3430,70,26250,147,2205,875,30625,315,2058
; Formula: a(n) = A276086(truncate(A000203(n)/2))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $1,2
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$1
