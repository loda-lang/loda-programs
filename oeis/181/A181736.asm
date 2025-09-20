; A181736: The number of integers in base 2n such that all digits are used exactly once (so length is 2n) and for each m<=2n the base 2n integer consisting of the first m digits is divisible by m.
; Submitted by DukeBox
; 1,2,2,3,1,0,1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,1
add $1,$0
lpb $1
  add $2,1
  mul $0,-1
  div $0,2
  add $1,$0
  bin $1,2
  add $0,$1
lpe
mov $0,$2
