; A140341: The number of bits needed to write the universal code for an Elias delta coding, the simplest asymptotically optimal code.
; Submitted by skildude
; 1,4,4,5,5,5,5,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

#offset 1

mov $3,-1
mul $0,4
add $0,3
lpb $0
  div $0,2
  add $3,1
lpe
mov $0,$3
mul $0,2
mov $2,$0
lpb $0
  div $0,2
  add $0,1
  add $1,$2
  add $1,3
  mov $2,1
lpe
mov $0,$1
div $0,2
sub $0,4
