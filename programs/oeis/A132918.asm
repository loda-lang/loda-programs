; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

add $0,1
lpb $0,1
  add $1,1
  add $2,1
  sub $0,1
  add $2,$1
  sub $2,$1
  add $2,3
  sub $1,$0
  sub $0,$2
lpe
