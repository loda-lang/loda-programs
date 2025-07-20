; A033716: Number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by Science United
; 1,2,0,2,6,0,0,4,0,2,0,0,6,4,0,0,6,0,0,4,0,4,0,0,0,2,0,2,12,0,0,4,0,0,0,0,6,4,0,4,0,0,0,4,0,0,0,0,6,6,0,0,12,0,0,0,0,4,0,0,0,4,0,4,6,0,0,4,0,0,0,0,0,4,0,2,12,0,0,4

mov $2,$0
mov $7,-1
pow $7,$0
mul $7,10
add $7,5
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  add $0,$1
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $3,$1
  mul $3,$0
  mov $4,$0
  add $6,$3
lpe
min $2,1
mul $2,$4
sub $6,$2
mov $0,$6
mul $0,$7
div $0,15
gcd $5,$0
mov $0,$5
