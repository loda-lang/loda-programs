; A005929: Theta series of hexagonal net with respect to midpoint of edge.
; Submitted by Science United
; 0,2,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4

dif $0,-2
max $0,0
mov $5,$0
mov $6,$0
mod $6,3
mov $1,2
lpb $1
  sub $1,1
  mov $0,$5
  add $0,$1
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $2,$1
  mul $2,$0
  mov $3,$0
  add $4,$2
lpe
min $5,1
mul $5,$3
mul $6,2
sub $4,$5
mov $0,$4
mul $0,$6
div $0,12
mul $0,2
