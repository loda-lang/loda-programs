; A287773: {0->010, 1->101}-transform of the infinite Fibonacci word A003849.
; Submitted by kundor
; 0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1

#offset 1

sub $0,1
mov $3,0
mov $2,$0
div $2,3
add $2,2
lpb $2
  seq $2,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  add $3,1
lpe
mov $2,$3
add $2,2
add $0,1
mov $1,$0
mul $1,2
div $1,3
add $1,$2
mod $1,2
mov $0,$1
