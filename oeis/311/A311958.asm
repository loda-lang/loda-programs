; A311958: Coordination sequence Gal.5.53.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,8,13,17,22,27,31,36,40,44,48,52,57,61,66,71,75,80,84,88,92,96,101,105,110,115,119,124,128,132,136,140,145,149,154,159,163,168,172,176,180,184,189,193,198,203,207,212,216

mov $1,$0
mov $4,$0
mul $4,2
mov $5,$0
mov $2,$0
lpb $2
  add $6,4
  sub $2,$6
  trn $2,4
  sub $2,2
  add $2,$6
lpe
mul $5,5
trn $2,1
add $2,$5
mul $2,2
add $2,3
mul $2,2
div $2,6
add $2,$4
mov $3,$0
mul $3,4
mul $1,7
sub $1,1
mod $1,$2
add $1,1
add $1,$3
sub $1,$0
mov $0,$1
