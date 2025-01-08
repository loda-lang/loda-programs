; A056169: Number of unitary prime divisors of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,1,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,1

#offset 1

sub $0,1
mov $2,$0
seq $2,73184 ; Number of cubefree divisors of n.
mov $0,$2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
