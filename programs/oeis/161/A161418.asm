; A161418: Number of triangles in the Y-toothpick structure after n rounds.
; 0,0,0,0,6,6,12,12,24,30

sub $0,1
mov $2,$0
lpb $0
  mul $0,$2
  add $0,1
  div $0,10
  add $1,$3
  max $3,1
lpe
mul $1,6
