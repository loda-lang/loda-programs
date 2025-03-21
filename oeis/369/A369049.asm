; A369049: a(n) = n mod n', where n' is the arithmetic derivative of n, A003415.
; Submitted by Jave808
; 0,0,0,0,1,0,8,3,3,0,12,0,5,7,16,0,18,0,20,1,9,0,24,5,11,0,28,0,30,0,32,5,15,11,36,0,17,7,40,0,1,0,44,6,21,0,48,7,5,11,52,0,54,7,56,13,27,0,60,0,29,12,64,11,5,0,68,17,11,0,72,0,35,20,76,5,7,0,80,81
; Formula: a(n) = -A003415(n)*truncate(n/A003415(n))+n

#offset 2

mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mod $1,$0
mov $0,$1
