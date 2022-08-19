; A353672: a(n) = 1 if n is an even number with an even number of distinct prime factors, otherwise 0.
; Submitted by pelpolaris
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1

mov $2,$0
add $2,1
seq $0,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
mov $1,$0
gcd $1,$2
mov $0,$1
sub $0,1
mod $0,2
