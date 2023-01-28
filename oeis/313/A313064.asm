; A313064: Coordination sequence Gal.6.195.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by respawner
; 1,4,9,14,18,23,29,35,40,44,49,54,58,62,67,72,76,81,87,93,98,102,107,112,116,120,125,130,134,139,145,151,156,160,165,170,174,178,183,188,192,197,203,209,214,218,223,228,232,236

add $0,6
mov $3,$0
div $3,2
gcd $3,2
bin $3,2
mov $4,$0
add $4,$3
div $4,2
mov $6,$0
mul $6,3
sub $6,1
mov $1,$0
mul $1,2
add $1,$6
mov $5,$0
sub $5,2
lpb $5
  add $1,$5
  trn $5,8
  sub $1,$5
  trn $5,4
lpe
add $1,1
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
sub $0,28
max $0,1
