; A343005: a(n) is the number of dihedral symmetries D_{2m} (m >= 3) that configurations of n non-overlapping equal circles can possess.
; Submitted by DukeBox
; 0,1,2,2,3,3,3,4,4,3,5,5,3,5,6,4,5,5,5,7,5,3,7,8,4,5,7,5,7,7,5,7,5,5,10,8,3,5,9,7,7,7,5,9,7,3,9,10,6,7,7,5,7,9,9,9,5,3,11,11,3,7,10,8,9,7,5,7,9,7,11,11,3,7,9,7,9,7,9,12

#offset 2

sub $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,$1
  sub $4,1
  add $1,1
  mov $3,1
  bin $3,$2
  add $5,$3
lpe
mov $0,$5
sub $0,1
