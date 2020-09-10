; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,1
add $0,1
lpb $0,1
  sub $0,$1
  sub $0,2
  add $1,4
lpe
mov $2,$1
mul $0,2
trn $0,$2
mov $1,$0
