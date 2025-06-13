; A384278: Decimal expansion of the second smallest zero of the Laguerre polynomial of degree 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,9,4,2,8,0,3,6,0,2,7,9,0,4,1,7,1,9,8,2,2,0,5,0,3,6,1,3,5,9,5,9,3,8,6,8,9,5,9,8,6,1,7,2,1,0,6,0,2,8,0,8,3,4,0,3,5,2,0,1,2,4,8,0,8,4,0,3,0,4,5,1,3,3,7,1,6,6,4

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,$3
  mul $1,4
  sub $3,1
  add $5,$2
  mov $7,$0
  sub $7,$2
  add $7,$4
  add $6,$5
  mul $6,2
  add $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
