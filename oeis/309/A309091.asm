; A309091: Decimal expansion of 4/(Pi-2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,0,3,8,7,6,7,8,7,7,6,8,2,1,7,3,2,2,4,0,7,8,1,9,4,0,3,0,2,2,9,0,7,7,5,8,5,0,0,7,9,6,0,1,3,6,1,1,4,8,3,1,2,7,2,8,0,9,4,1,9,0,0,2,7,9,9,6,5,7,7,4,0,8,7,4,2,1,9

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
  mov $5,$1
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
