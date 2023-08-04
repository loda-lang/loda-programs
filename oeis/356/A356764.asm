; A356764: Semiprimes divisible by their indices in the sequence of semiprimes, divided by those indices.
; Submitted by Groo
; 4,3,3,3,3,3,3,5,5,5,5,5,5,7,7,7,7

mov $1,$0
mul $0,2
sub $0,3
div $0,11
add $0,1
lpb $1
  mov $1,0
  sub $0,1
  mul $0,2
lpe
add $0,3
mod $0,10
