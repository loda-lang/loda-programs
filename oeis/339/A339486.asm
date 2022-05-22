; A339486: Number of possible destination squares after n knight's moves on an 8x8 chessboard beginning on a corner square.
; Submitted by vanos0512
; 1,2,10,22,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $4,$2
  cmp $0,0
  add $0,1
  add $1,$4
  add $2,$1
  div $2,2
  add $4,$1
  mov $1,$0
lpe
div $2,10
add $2,1
mov $1,1
add $1,$4
div $1,$2
mov $0,$1
