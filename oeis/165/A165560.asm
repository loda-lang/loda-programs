; A165560: The arithmetic derivative of n, modulo 2.
; Submitted by Science United
; 0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1

mul $0,3
mov $2,$0
dif $2,-2
mov $1,$2
max $1,0
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
sub $1,$2
add $1,$0
mov $0,$1
mod $0,2
