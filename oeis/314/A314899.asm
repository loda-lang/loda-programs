; A314899: Coordination sequence Gal.6.153.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,24,29,34,39,44,49,53,58,63,67,72,77,82,87,92,97,102,107,111,116,121,125,130,135,140,145,150,155,160,165,169,174,179,183,188,193,198,203,208,213,218,223,227,232,237

mov $1,$0
mul $1,2
add $1,1
div $1,3
mov $5,$0
mul $5,4
mov $6,$0
mov $2,$0
lpb $2
  sub $2,2
  add $4,7
  trn $2,$4
  add $2,$4
  sub $2,4
  sub $4,1
lpe
mul $6,5
add $2,$6
max $2,2
add $2,1
div $2,3
add $2,$5
sub $2,$0
mov $3,$0
mul $3,3
mul $0,6
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
