; A314737: Coordination sequence Gal.6.260.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by fzs600
; 1,5,9,13,18,24,29,34,40,45,49,53,58,63,67,71,76,82,87,92,98,103,107,111,116,121,125,129,134,140,145,150,156,161,165,169,174,179,183,187,192,198,203,208,214,219,223,227,232,237

pow $1,$0
add $0,6
mov $2,$0
mov $4,$2
div $4,2
gcd $4,2
mov $5,$2
add $5,$4
div $5,2
sub $5,$4
mov $6,$2
mov $7,$2
mul $7,3
trn $7,1
mul $2,2
add $2,$7
sub $6,2
lpb $6
  add $2,$6
  trn $6,8
  sub $2,$6
  trn $6,4
lpe
add $2,1
sub $2,1
sub $2,$5
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
sub $0,29
add $0,$1
