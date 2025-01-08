; A052178: Number of walks of length n on the simple cubic lattice terminating at height 2 above the (x,y)-plane.
; Submitted by Jamie Morken(l1)
; 1,12,99,700,4569,28476,172508,1026288,6033690,35195512,204232809,1181052756,6814746393,39267916380,226097749224,1301403695520,7490649175326,43123589230824,248351880642630,1430956006648056,8249467230853002,47587180659332248

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mov $4,3
add $0,4
mov $2,1
sub $2,$0
add $3,1
add $3,$0
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,$3
  mul $2,2
  add $2,1
  sub $3,1
  add $5,$4
  div $1,$5
  mod $5,$2
  add $2,$1
  add $4,2
lpe
mov $0,$2
div $0,5
add $0,1
