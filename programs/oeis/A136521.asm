; A136521: Triangle read by rows: (1, 2, 2, 2,...) on the main diagonal and the rest zeros.
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2

mov $3,1
add $0,4
mul $0,2
sub $0,8
mov $1,1
lpb $0,1
  sub $0,3
  sub $0,$2
  mov $3,$0
  mov $1,$3
  add $1,$3
  add $2,2
  sub $0,1
lpe
