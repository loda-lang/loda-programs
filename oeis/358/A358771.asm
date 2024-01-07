; A358771: a(n) = 1 if the arithmetic derivative of n is of the form 4k+1, otherwise 0.
; Submitted by Stony666
; 0,0,1,1,0,1,1,1,0,0,0,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,0,0,1
; Formula: a(n) = 2*truncate(binomial(-A003415(n),3)/2)-binomial(-A003415(n),3)

mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
add $1,$2
sub $0,$1
bin $0,3
mod $0,2
mul $0,-1
