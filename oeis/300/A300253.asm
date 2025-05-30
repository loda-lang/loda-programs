; A300253: GCD of arithmetic derivative (A003415) and its Möbius transform (A300251).
; Submitted by pelpolaris
; 0,1,1,1,1,1,1,4,1,1,1,8,1,1,2,4,1,1,1,2,2,1,1,4,1,1,3,4,1,1,1,16,2,1,2,4,1,1,2,4,1,1,1,16,13,1,1,16,1,1,2,2,1,3,2,4,2,1,1,4,1,1,3,16,2,1,1,2,2,1,1,4,1,1,1,8,2,1,1,88
; Formula: a(n) = gcd(A300251(n),A003415(n))

#offset 1

mov $1,$0
seq $1,300251 ; Möbius transform of arithmetic derivative (A003415).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$0
mov $0,$1
