; A312979: Coordination sequence Gal.6.247.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,9,13,19,24,29,35,39,44,48,52,57,61,67,72,77,83,87,92,96,100,105,109,115,120,125,131,135,140,144,148,153,157,163,168,173,179,183,188,192,196,201,205,211,216,221,227,231,236

mov $1,$0
mov $5,$0
mul $5,3
trn $5,1
mov $7,$0
mov $4,$0
add $4,$5
mov $3,$0
sub $3,3
lpb $3
  add $4,$3
  trn $3,4
  sub $4,$3
  trn $3,6
lpe
add $4,1
add $7,$4
mov $9,2
add $9,$7
mul $9,2
div $9,3
sub $9,1
add $9,$0
add $9,$0
mov $8,$0
mul $8,4
mul $1,7
sub $1,1
mod $1,$9
add $1,1
add $1,$8
mul $1,4
add $1,1
div $1,3
mov $6,$0
mul $6,2
sub $1,$6
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
