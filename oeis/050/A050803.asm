; A050803: Cubes expressible as the sum of two nonzero squares in at least one way.
; Submitted by Science United
; 8,125,512,1000,2197,4913,5832,8000,15625,17576,24389,32768,39304,50653,64000,68921,91125,125000,140608,148877,195112,226981,274625,314432,373248,389017,405224,512000,551368,614125,704969,729000,912673,941192

#offset 1

mov $6,0
sub $0,1
mov $2,2
mov $3,$0
mul $3,10
lpb $3
  mov $4,$2
  seq $4,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  min $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
add $0,2
mov $1,$0
add $0,1
mul $1,$0
sub $0,2
add $1,1
mul $1,$0
mov $0,$1
add $0,1
