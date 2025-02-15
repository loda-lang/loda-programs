; A373148: a(n) = A276085(n) mod A003415(n), where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by Skillz
; 0,0,2,0,3,0,3,4,0,0,4,0,4,0,4,0,5,0,8,2,3,0,5,2,1,6,0,0,9,0,5,2,11,0,6,0,1,8,9,0,33,0,20,10,16,0,6,4,13,12,16,0,7,8,33,2,7,0,10,0,1,34,6,12,30,0,8,2,37,0,7,0,1,14,32,6,41,0,10,8
; Formula: a(n) = -A003415(n+2)*truncate(A276085(n+2)/A003415(n+2))+A276085(n+2)

mov $1,$0
add $1,2
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,2
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mod $0,$1
