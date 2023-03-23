; A226535: Expansion of b(-q) in powers of q where b() is a cubic AGM theta function.
; Submitted by PDW
; 1,3,0,-6,-3,0,0,6,0,-6,0,0,6,6,0,0,-3,0,0,6,0,-12,0,0,0,3,0,-6,-6,0,0,6,0,0,0,0,6,6,0,-12,0,0,0,6,0,0,0,0,6,9,0,0,-6,0,0,0,0,-12,0,0,0,6,0,-12,-3,0,0,6,0,0,0,0,0,6,0,-6,-6,0,0,6,0,-6,0,0,12,0,0,0,0,0,0,12,0,-12,0,0,0,6,0,0

mov $1,-1
pow $1,$0
mov $2,17
add $2,$0
mod $2,3
mul $2,3
sub $2,2
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $4,$5
  mul $4,$0
  add $3,$4
  mov $6,$0
lpe
min $7,1
mul $7,$6
sub $3,$7
mov $0,$3
mul $0,$2
div $0,4
mul $0,$1
