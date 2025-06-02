; A358680: a(n) = 1 if the arithmetic derivative of n is even, 0 otherwise.
; Submitted by Karlsson
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0

mov $2,$0
dif $2,-2
mov $1,$2
max $1,0
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
sub $1,$2
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
