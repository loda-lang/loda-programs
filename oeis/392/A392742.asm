; A392742: A 4-automatic binary sequence with irreducible nested recurrence (see Comments).
; Submitted by Science United
; 0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1

mov $1,1
mov $2,1
lpb $0
  sub $2,$3
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  sub $3,$2
  div $0,2
  add $2,$1
lpe
sub $2,1
mov $0,$2
mod $0,2
