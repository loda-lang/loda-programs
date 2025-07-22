; A033685: Theta series of hexagonal lattice A_2 with respect to deep hole.
; Submitted by Science United
; 0,3,0,0,3,0,0,6,0,0,0,0,0,6,0,0,3,0,0,6,0,0,0,0,0,3,0,0,6,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,9,0,0,6,0,0,0,0,0,0,0,0,6,0,0,3,0,0,6,0,0,0,0,0,6,0,0,6,0,0,6

mov $1,$0
mov $2,$0
mod $2,3
mov $5,2
lpb $5
  sub $5,1
  mov $0,$1
  add $0,$5
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $4,$5
  mul $4,$0
  add $3,$4
  mov $6,$0
lpe
min $1,1
mul $1,$6
mul $2,2
sub $3,$1
mov $0,$3
mul $0,$2
div $0,4
