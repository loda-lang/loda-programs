; A362872: Length of the "fractional part" of the phi-representation of n.
; Submitted by TrikkStar
; 0,0,2,2,2,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,10,10,10

mov $1,2
lpb $0
  max $0,$1
  sub $0,1
  add $1,$3
  div $1,-1
  add $2,1
  add $3,$1
  sub $1,$2
lpe
mov $0,$2
