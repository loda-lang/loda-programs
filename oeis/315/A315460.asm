; A315460: Coordination sequence Gal.6.234.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Libristes] Elorak
; 1,6,11,16,21,25,29,33,38,43,48,54,60,65,70,75,79,83,87,92,97,102,108,114,119,124,129,133,137,141,146,151,156,162,168,173,178,183,187,191,195,200,205,210,216,222,227,232,237,241

mov $1,$0
mov $4,$1
mov $5,$1
mul $5,2
add $5,5
div $5,11
mov $6,$1
mov $8,$6
mul $6,2
lpb $6
  sub $6,5
  add $9,9
  sub $6,$9
  trn $6,1
  sub $6,2
  add $6,$9
  add $9,5
lpe
mul $8,4
trn $6,1
add $6,$8
add $6,1
mov $7,$1
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
add $1,$4
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
