; A007293: Dimension of space of weight systems of chord diagrams.
; Submitted by mmonnin
; 1,0,1,1,3,4,9,14,27,44,80,132,232

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,7473 ; Dimension of space of Vassiliev knot invariants of order n.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
