; A128227: Right border (1,1,1,...) added to A002260.
; Submitted by TrikkStar
; 1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11,1,1,2

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
max $0,$1
