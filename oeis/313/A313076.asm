; A313076: Coordination sequence Gal.6.156.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,24,29,34,40,44,49,54,58,62,67,72,76,82,87,92,98,102,107,112,116,120,125,130,134,140,145,150,156,160,165,170,174,178,183,188,192,198,203,208,214,218,223,228,232,236

mov $1,$0
mov $3,$1
mov $5,$1
lpb $1
  add $6,8
  trn $1,$6
  add $1,$6
  sub $1,4
lpe
mul $5,4
trn $1,1
add $1,$5
add $1,1
mov $4,$1
div $4,14
mul $1,2
sub $1,2
sub $1,$4
div $1,2
add $1,1
mul $3,2
add $3,1
div $3,3
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
