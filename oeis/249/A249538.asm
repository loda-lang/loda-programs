; A249538: Decimal expansion of 3*sqrt(Pi), the average perimeter of a random Gaussian triangle in two dimensions.
; Submitted by Athlici
; 5,3,1,7,3,6,1,5,5,2,7,1,6,5,4,8,0,8,1,8,9,4,5,0,2,4,5,0,0,2,3,4,3,5,5,4,8,3,9,2,6,4,8,3,6,8,3,6,7,1,6,1,3,8,4,6,4,1,4,2,3,3,6,9,5,5,8,7,3,3,8,5,3,7,7,3,0,9,6,5,4,4,1,2,4,8,5,1,9,7,0,2,1,5,6,3,3,9,9,6

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,9
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10
