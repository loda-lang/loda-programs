; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

add $0,1
lpb $0,1
  trn $0,$2
  mov $1,$0
  trn $0,1
  add $2,4
lpe
