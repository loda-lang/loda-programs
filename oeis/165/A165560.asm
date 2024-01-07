; A165560: The arithmetic derivative of n, modulo 2.
; Submitted by BlisteringSheep
; 0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1
; Formula: a(n) = -2*truncate(A003415(n)/2)+A003415(n)

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $0,$1
mod $0,2
