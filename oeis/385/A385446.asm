; A385446: Decimal expansion of  -7 + 10*phi, with the golden section phi = A001622.
; Submitted by DukeBox
; 9,1,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9,0,2,4,4

#offset 1

mov $1,-1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $1,10
  pow $1,$2
  mov $2,$1
  bin $0,$1
  mul $1,4
  add $1,$2
  mul $1,$2
  nrt $1,2
  div $1,2
lpe
mov $0,$1
add $0,10
mod $0,10
