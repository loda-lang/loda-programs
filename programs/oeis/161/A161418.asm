; A161418: Number of triangles in the Y-toothpick structure after n rounds.
; 0,0,0,0,6,6,12,12,24,30

mov $1,$0
lpb $0
  sub $0,5
  mod $0,3
  sub $1,1
lpe
trn $1,3
mov $0,$1
mul $0,6
