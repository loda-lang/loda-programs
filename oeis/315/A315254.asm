; A315254: Coordination sequence Gal.6.232.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,6,10,15,20,24,28,32,37,42,46,52,58,62,67,72,76,80,84,89,94,98,104,110,114,119,124,128,132,136,141,146,150,156,162,166,171,176,180,184,188,193,198,202,208,214,218,223,228,232

mov $1,$0
mov $5,$0
mul $5,2
add $5,5
div $5,11
mov $8,$0
mov $6,$0
mul $6,2
lpb $6
  sub $6,5
  add $4,9
  sub $6,$4
  trn $6,1
  sub $6,2
  add $6,$4
  add $4,5
lpe
mul $8,4
trn $6,1
add $6,$8
add $6,1
mov $7,$0
mul $7,3
mul $1,7
sub $1,1
mod $1,$6
add $1,1
add $1,$7
add $1,$5
add $3,$1
add $3,2
div $3,6
mul $3,2
add $1,$0
add $1,$0
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
