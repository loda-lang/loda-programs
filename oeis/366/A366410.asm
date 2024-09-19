; A366410: Number of linearly independent solutions to the neighbor sum problem on a cubical (3n-1) X (3n-1) X (3n-1) chessboard.
; Submitted by marmuglia
; 0,3,0,15,6,3,0,15,0,9,0,15,0,3,6,15

add $0,1
gcd $0,20
mov $2,1
mov $3,1
mov $1,$0
mul $1,4
lpb $1
  div $1,2
  mov $4,1
  add $4,$1
  div $4,2
  add $4,1
  mod $4,2
  mov $5,$3
  sub $5,$2
  add $3,$2
  mul $4,$5
  add $2,$4
lpe
mov $0,$3
sub $0,4
mul $0,3
