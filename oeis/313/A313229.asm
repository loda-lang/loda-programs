; A313229: Coordination sequence Gal.6.201.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,4,9,15,20,24,28,32,37,43,48,52,56,61,67,72,76,80,84,89,95,100,104,108,113,119,124,128,132,136,141,147,152,156,160,165,171,176,180,184,188,193,199,204,208,212,217,223,228,232

mov $1,$0
mul $1,2
sub $4,$1
mov $5,$1
mul $1,7
mov $2,$1
lpb $1
  mul $2,4
  add $2,$5
  mov $1,$2
  add $1,1
  mul $2,$1
  sub $2,13
  mod $2,11
  add $2,3
  sub $2,$1
  sub $1,$2
  div $1,11
lpe
add $1,1
mul $1,2
add $1,$4
mul $4,4
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
mov $0,$3
