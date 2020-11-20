; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

add $0,1
mov $1,1
lpb $0,1
  sub $0,$1
  sub $0,2
  add $1,4
lpe
mul $0,2
mov $2,$1
trn $0,$2
mov $1,$0
