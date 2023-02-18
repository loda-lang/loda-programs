; A313137: Coordination sequence Gal.6.263.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,14,20,24,28,32,38,43,48,52,56,61,66,72,76,80,84,90,95,100,104,108,113,118,124,128,132,136,142,147,152,156,160,165,170,176,180,184,188,194,199,204,208,212,217,222,228,232

mov $1,$0
mul $1,2
mov $3,$1
mov $4,$1
trn $4,1
mul $1,3
add $1,$3
add $1,$4
sub $3,3
lpb $3
  add $1,$3
  trn $3,5
  sub $1,$3
  trn $3,6
lpe
mul $1,4
add $1,6
div $1,5
mov $2,$0
mul $2,4
sub $1,$2
mov $0,$1
