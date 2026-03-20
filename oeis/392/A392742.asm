; A392742: A 4-automatic binary sequence with irreducible nested recurrence (see Comments).
; Submitted by sbo92
; 0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1

mov $2,6
mov $3,1
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
mov $0,$2
mod $0,2
