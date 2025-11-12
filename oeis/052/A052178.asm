; A052178: Number of walks of length n on the simple cubic lattice terminating at height 2 above the (x,y)-plane.
; Submitted by [SG]KidDoesCrunch
; 1,12,99,700,4569,28476,172508,1026288,6033690,35195512,204232809,1181052756,6814746393,39267916380,226097749224,1301403695520,7490649175326,43123589230824,248351880642630,1430956006648056,8249467230853002,47587180659332248

#offset 2

sub $0,2
mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  add $5,$1
  mul $1,3
  add $1,$5
  mov $5,$3
  add $2,4
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
