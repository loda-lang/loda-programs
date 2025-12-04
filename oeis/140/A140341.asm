; A140341: The number of bits needed to write the universal code for an Elias delta coding, the simplest asymptotically optimal code.
; Submitted by [SG]KidDoesCrunch
; 1,4,4,5,5,5,5,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $0,2
  add $1,3
  lpb $1
    add $2,2
    mod $1,$2
  lpe
  add $2,1
lpe
mov $0,$2
add $0,1
