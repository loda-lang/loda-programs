; A390624: Minimum site perimeter of a polycairo with n cells.
; Submitted by [SG]KidDoesCrunch
; 5,6,8,8,9,10,10,11,12,12,12,12,13,14

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $2,3
  lpb $2
    max $3,1
    add $3,2
    add $1,1
    mod $2,$3
  lpe
  sub $2,1
lpe
mov $0,$1
add $0,5
