; A313103: Coordination sequence Gal.6.260.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by gemini8
; 1,4,9,14,19,23,29,35,39,44,49,54,58,62,67,72,77,81,87,93,97,102,107,112,116,120,125,130,135,139,145,151,155,160,165,170,174,178,183,188,193,197,203,209,213,218,223,228,232,236

mov $3,$0
bin $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,8
sub $4,$3
mov $5,$0
mul $5,2
mov $6,$0
mov $1,$0
lpb $1
  sub $1,2
  add $7,7
  trn $1,$7
  add $1,$7
  sub $1,4
  sub $7,1
lpe
mul $6,5
trn $1,1
add $1,$6
mul $1,2
add $1,3
div $1,3
sub $1,9
add $1,$5
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
