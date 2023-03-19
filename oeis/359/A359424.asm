; A359424: The least common multiple of the arithmetic derivative and the primorial base exp-function, reduced modulo 60.
; Submitted by estatic707
; 0,0,3,6,36,18,5,10,0,30,15,30,40,50,45,0,0,30,45,10,0,30,45,30,20,50,15,30,0,30,37,14,0,42,57,12,0,10,45,0,0,30,35,50,0,30,15,30,20,10,15,0,0,30,15,40,0,30,45,30,8,38,57,18,24,42,5,10,0,30,15,30,0,50,15,30,0,30,55,10,0,0,15,30,40,10,45,0,0,30,9,20,48,6,27,36,40,10,15,30

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $2,$0
gcd $0,$1
dif $2,$0
mul $1,$2
mov $0,$1
mod $0,60
