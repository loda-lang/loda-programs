; A244088: Decimal expansion of 1/2+2/sqrt(13), a constant related to the asymptotic evaluation of the number of self-avoiding rook paths joining opposite corners on a 3 X n chessboard.
; Submitted by [SG]KidDoesCrunch
; 1,0,5,4,7,0,0,1,9,6,2,2,5,2,2,9,1,2,2,0,1,8,3,4,1,7,3,3,4,5,6,9,9,9,3,7,6,3,4,6,3,5,3,3,1,9,0,5,3,1,1,4,8,0,1,9,5,5,4,5,4,3,1,6,3,4,2,6,4,1,0,6,8,9,6,8,1,5,5,4,5,3,1,0,8,4,0,2,9,3,5,6,9,5,1,5,2,4,1,8

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $2,$6
  cmp $1,1
  add $1,$2
  mul $1,52
  div $1,3
  add $5,$2
  sub $6,2
  add $6,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
