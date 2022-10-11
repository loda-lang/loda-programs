; A357621: Half-alternating sum of the n-th composition in standard order.
; Submitted by [AF>Libristes]Maeda
; 0,1,2,2,3,3,3,1,4,4,4,2,4,2,0,0,5,5,5,3,5,3,1,1,5,3,1,1,-1,-1,-1,1,6,6,6,4,6,4,2,2,6,4,2,2,0,0,0,2,6,4,2,2,0,0,0,2,-2,-2,-2,0,-2,0,2,2,7,7,7,5,7,5,3,3,7,5,3,3,1,1,1,3,7,5,3,3,1

mov $2,2
lpb $0
  lpb $0
    dif $0,2
    sub $3,2
  lpe
  mov $1,$2
  sub $2,$3
  mov $3,$2
  div $0,2
  add $2,2
  sub $1,$2
  sub $2,$1
lpe
mov $0,$3
div $0,2
