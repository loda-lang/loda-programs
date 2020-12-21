; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

lpb $0,1
  sub $0,1
  add $1,4
  sub $0,$1
lpe
mov $1,1
lpb $0,1
  div $0,8
  sub $1,1
lpe
