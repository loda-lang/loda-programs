; A243308: Decimal expansion of h_3, a constant related to certain evaluations of the gamma function from elliptic integrals.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,7,4,0,8,7,9,7,5,9,5,9,5,6,0,0,8,6,6,9,5,3,8,7,5,3,3,5,0,0,6,3,4,2,5,9,9,5,2,5,6,9,1,8,5,4,5,4,1,1,8,9,9,9,1,5,0,5,4,2,3,7,5,3,5,2,1,2,4,3,1,8,0,6,2,5,0,1,6,3,9,4,4,2,3,6,6,6,5,0,9,7,6,1,2,0,0,7

mov $3,$0
add $0,1
add $3,67
mul $3,4
lpb $3
  add $2,$3
  mul $2,$3
  mul $2,2
  mul $2,$3
  sub $3,3
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
