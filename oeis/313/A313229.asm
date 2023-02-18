; A313229: Coordination sequence Gal.6.201.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skivelitis2
; 1,4,9,15,20,24,28,32,37,43,48,52,56,61,67,72,76,80,84,89,95,100,104,108,113,119,124,128,132,136,141,147,152,156,160,165,171,176,180,184,188,193,199,204,208,212,217,223,228,232

mul $0,2
sub $2,$0
mov $3,$0
mul $0,7
mov $4,$0
lpb $0
  mul $4,4
  add $4,$3
  mov $0,$4
  add $0,1
  mov $5,-2
  add $5,$0
  add $4,10
  mul $4,$0
  add $4,$5
  mod $4,11
  add $4,3
  sub $4,$0
  sub $0,$4
  div $0,11
lpe
add $0,1
mul $0,2
add $0,$2
mul $2,4
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
mov $0,$1
