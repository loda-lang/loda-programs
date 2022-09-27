; A210975: Decimal expansion of square root of (Pi/6).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 7,2,3,6,0,1,2,5,4,5,5,8,2,6,7,6,5,9,3,6,3,0,1,4,6,2,7,2,9,0,7,9,5,7,6,7,8,7,2,1,0,8,8,9,4,7,8,4,5,4,5,9,2,6,9,7,6,2,1,2,3,2,7,7,7,0,3,6,8,2,0,5,2,8,6,2,9,5,7,2,8,5,8,3,4,4,9,6,1,4,9,0,1,4,4,8,8,4,7,0

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
mul $1,3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,6
mod $0,10
