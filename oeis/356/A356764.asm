; A356764: Semiprimes divisible by their indices in the sequence of semiprimes, divided by those indices.
; Submitted by booc0mtaco
; 4,3,3,3,3,3,3,5,5,5,5,5,5,7,7,7,7

#offset 1

mov $1,-1
sub $0,1
lpb $0
  trn $0,6
  mov $2,$1
  add $1,2
lpe
mov $0,$2
add $0,4
mod $0,10
