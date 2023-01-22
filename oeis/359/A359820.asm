; A359820: a(n) = 1 if n and n' are of different parity, otherwise 0. Here n' stands for the arithmetic derivative of n, A003415(n).
; Submitted by Megacruncher
; 0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0
; Formula: a(n) = (A003415(n)+n)%2

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $0,$1
mod $0,2
