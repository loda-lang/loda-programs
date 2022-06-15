; A140341: The number of bits needed to write the universal code for an Elias delta coding, the simplest asymptotically optimal code.
; Submitted by Christian Krause
; 1,4,4,5,5,5,5,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $5,-1
mul $0,4
add $0,7
lpb $0
  div $0,2
  add $5,1
lpe
mov $0,$5
mul $0,2
mov $4,$0
lpb $0
  div $0,2
  add $0,1
  mov $2,$3
  sub $2,1
  add $1,$4
  add $1,$2
  mov $3,4
  mov $4,1
lpe
mov $0,$1
div $0,2
sub $0,2
