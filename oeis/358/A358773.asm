; A358773: a(n) = 1 if the arithmetic derivative of n is of the form 4k+3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1
; Formula: a(n) = -(binomial(-A003415(n)-n+n-38,3)%2)

mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
add $1,$2
add $1,38
sub $0,$1
bin $0,3
mod $0,2
mul $0,-1
