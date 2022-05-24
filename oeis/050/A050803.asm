; A050803: Cubes expressible as the sum of two nonzero squares in at least one way.
; Submitted by Daniel
; 8,125,512,1000,2197,4913,5832,8000,15625,17576,24389,32768,39304,50653,64000,68921,91125,125000,140608,148877,195112,226981,274625,314432,373248,389017,405224,512000,551368,614125,704969,729000,912673,941192

mov $1,2
mov $2,$0
add $2,15
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,3
mov $0,$1
