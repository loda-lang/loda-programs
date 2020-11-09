; A317961: Trajectory of 10 under the morphism f: X -> XYX, where Y=1 if X contains an odd number of 1's, otherwise Y = 0.
; 1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0

mov $2,2
add $0,1
mul $0,2
mov $3,1
lpb $0,1
  sub $4,$3
  add $0,1
  mul $3,$0
  div $0,$2
lpe
gcd $4,3
add $2,1
div $2,$4
mov $1,$2
div $1,3
