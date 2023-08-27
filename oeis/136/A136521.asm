; A136521: Triangle read by rows: (1, 2, 2, 2, ...) on the main diagonal and the rest zeros.
; Submitted by Science United
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
add $0,2
lpb $0
  sub $0,2
  mul $1,$2
  cmp $1,1
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
sub $0,2
