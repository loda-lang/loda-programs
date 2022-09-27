; A019724: Decimal expansion of sqrt(Pi)/22.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,8,0,5,6,6,0,8,4,1,3,2,0,6,8,9,1,0,3,3,1,7,3,4,8,8,5,6,0,6,4,1,5,6,9,0,1,2,7,1,6,1,3,3,8,9,1,4,6,5,3,9,6,0,3,7,3,3,5,4,8,9,9,5,3,8,7,6,8,6,9,4,7,5,4,1,3,7,8,2,6,4,2,6,1,3,4,1,2,0,7,6,0,8,4,2,9,3,9,3

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,22
mod $0,10
