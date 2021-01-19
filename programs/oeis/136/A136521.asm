; A136521: Triangle read by rows: (1, 2, 2, 2,...) on the main diagonal and the rest zeros.
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2

mov $2,2
lpb $0,1
  add $2,1
  add $3,1
  sub $0,$3
  sub $0,1
lpe
lpb $2,1
  mov $2,3
lpe
lpb $0,1
  div $0,5
  mov $2,1
lpe
mov $1,$2
sub $1,1
