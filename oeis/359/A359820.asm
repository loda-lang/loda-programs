; A359820: a(n) = 1 if n and n' are of different parity, otherwise 0. Here n' stands for the arithmetic derivative of n, A003415(n).
; Submitted by Science United
; 0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0
; Formula: a(n) = -n-2*truncate((-n-2*truncate((-n+A003415(n))/2)+A003415(n)+2)/2)-2*truncate((-n+A003415(n))/2)+A003415(n)+2

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
