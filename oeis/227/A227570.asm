; A227570: Numerators of rationals with e.g.f. D(3,x), a Debye function.
; Submitted by Christian Krause
; 1,-3,1,0,-1,0,1,0,-1,0,5,0,-691,0,7,0,-3617,0,43867,0,-174611,0,854513,0,-236364091,0,8553103,0,-23749461029,0,8615841276005,0,-7709321041217,0,2577687858367,0,-26315271553053477373,0,2929993913841559,0,-261082718496449122051

mov $1,$0
seq $0,176327 ; Numerators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
lpb $1
  sub $1,1
  equ $1,0
  sub $1,1
  sub $0,3
lpe
