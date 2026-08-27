; A398890: Minimum edge (or bond) perimeter of a polyknight with n cells.
; Submitted by Science United
; 8,14,20,24,30,34,38,40,46,50

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  dgs $0,2
  bxo $0,-1
  mul $0,2
  add $0,10
  add $2,$0
lpe
mov $0,$2
