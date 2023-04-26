; A313884: Coordination sequence Gal.6.347.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,31,35,41,46,52,57,62,67,72,78,83,89,93,97,103,108,114,119,124,129,134,140,145,151,155,159,165,170,176,181,186,191,196,202,207,213,217,221,227,232,238,243,248,253

mov $1,$0
mov $3,$0
dif $3,2
dif $3,2
add $3,1
mod $3,3
mov $6,$0
mov $8,$0
mov $4,$0
lpb $4
  add $9,8
  trn $4,$9
  add $4,$9
  sub $4,4
lpe
mul $8,4
trn $4,1
add $4,$8
add $4,1
mov $7,$4
div $7,14
mul $4,2
sub $4,2
sub $4,$7
div $4,2
add $4,1
mul $6,2
add $6,1
div $6,3
add $4,$6
mov $5,$0
mul $5,3
mul $1,7
sub $1,1
mod $1,$4
add $1,$5
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
