; A346092: a(n) = A276085(A328572(A108951(n))).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,2,0,6,0,0,0,30,0,18,0,210,150,8,0,36,0,90,1050,2310,0,12,660,30030,0,630,0,120,0,0,11550,510510,3780,108,0,9699690,150150,0,0,0,0,6930,840,223092870,0,60,11550,1560,2552550,90090,0,216,36960,1470,48498450,6469693230,0,480,0,200560490130,5040,32,360360
; Formula: a(n) = A276085(gcd(A276086(n*A181811(n)),A003415(A276086(n*A181811(n)))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
