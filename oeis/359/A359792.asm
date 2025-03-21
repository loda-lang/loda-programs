; A359792: a(n) = (-1)^A003415(n), where A003415 is the arithmetic derivative of n.
; Submitted by crashtech
; 1,-1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,-1,1
; Formula: a(n) = 2*A003415(n)-4*truncate((A003415(n)+1)/2)+1

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $0,$1
add $0,1
mod $0,2
mul $0,2
sub $0,1
