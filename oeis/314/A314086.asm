; A314086: Coordination sequence Gal.6.232.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,16,20,24,28,32,36,41,47,52,57,63,68,72,76,80,84,88,93,99,104,109,115,120,124,128,132,136,140,145,151,156,161,167,172,176,180,184,188,192,197,203,208,213,219,224,228,232

mov $4,$0
trn $4,1
mov $1,$0
mul $1,3
add $1,$0
add $1,$4
mov $5,$0
sub $5,3
lpb $5
  add $1,$5
  trn $5,5
  sub $1,$5
  trn $5,6
lpe
add $1,1
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$0
add $3,$0
mul $1,2
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
