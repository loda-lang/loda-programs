; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
bin $0,$1
mov $1,$0
