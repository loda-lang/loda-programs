; A373147: a(n) = A003415(n) mod A276085(n), where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by Science United
; 0,1,0,1,2,1,0,2,0,1,0,1,9,0,0,1,1,1,0,10,13,1,4,10,15,3,0,1,4,1,0,14,19,12,0,1,21,16,5,1,8,1,48,9,25,1,4,14,6,20,56,1,4,16,26,22,31,1,2,1,33,17,0,18,61,1,72,26,22,1,2,1,39,13,80,18,71,1,6,4
; Formula: a(n) = -A276085(n+2)*truncate(A003415(n+2)/A276085(n+2))+A003415(n+2)

mov $1,$0
add $1,2
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,2
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mod $1,$0
mov $0,$1
