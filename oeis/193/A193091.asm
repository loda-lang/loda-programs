; A193091: Augmentation of the triangular array A158405. See Comments.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,3,1,6,14,1,9,37,79,1,12,69,242,494,1,15,110,516,1658,3294,1,18,160,928,3870,11764,22952,1,21,219,1505,7589,29307,85741,165127,1,24,287,2274,13355,61332,224357,638250,1217270,1,27,364,3262,21789,115003

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $5,3
lpb $0
  sub $0,1
  add $3,$5
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,$3
  div $1,$4
  mul $3,2
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
