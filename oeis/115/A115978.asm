; A115978: Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w3)
; 1,-2,0,-2,6,0,0,-4,0,-2,0,0,6,-4,0,0,6,0,0,-4,0,-4,0,0,0,-2,0,-2,12,0,0,-4,0,0,0,0,6,-4,0,-4,0,0,0,-4,0,0,0,0,6,-6,0,0,12,0,0,0,0,-4,0,0,0,-4,0,-4,6,0,0,-4,0,0,0,0,0,-4,0,-2,12,0,0,-4

mov $1,-1
pow $1,$0
mul $1,10
add $1,5
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $5,$0
lpe
min $6,1
mul $6,$5
sub $2,$6
mov $0,$2
mul $0,$1
div $0,15
