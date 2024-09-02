; A374092: Number of solutions to n = x^2 + x*y + y^2 with 0 < x < y.
; Submitted by Orange Kid
; 0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,$0
  add $1,$4
  trn $1,1
  seq $1,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $3,$4
  mul $3,$1
  add $2,$3
  mov $5,$1
lpe
min $6,1
mul $6,$5
sub $2,$6
mov $1,$2
div $1,10
mov $0,$1
