; A122196: Fractal sequence: count down by 2's from successive integers.
; Submitted by Jon Maiga
; 1,2,3,1,4,2,5,3,1,6,4,2,7,5,3,1,8,6,4,2,9,7,5,3,1,10,8,6,4,2,11,9,7,5,3,1,12,10,8,6,4,2,13,11,9,7,5,3,1,14,12,10,8,6,4,2,15,13,11,9,7,5,3,1,16,14,12,10,8,6,4,2,17,15,13,11,9,7,5,3

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,2
  trn $0,$1
lpe
mod $2,$1
mov $0,$2
add $0,1
