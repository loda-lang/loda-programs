; A358680: a(n) = 1 if the arithmetic derivative of n is even, 0 otherwise.
; Submitted by Aurum
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0

mul $0,3
mov $2,$0
dif $2,-2
mov $1,$2
max $1,0
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
sub $1,$2
add $1,$0
mov $0,$1
mov $1,1
mod $0,2
lpb $0
  sub $0,1
  equ $1,$2
lpe
mov $0,$1
