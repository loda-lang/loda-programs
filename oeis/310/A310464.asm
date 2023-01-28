; A310464: Coordination sequence Gal.5.139.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,20,26,32,37,42,48,52,56,62,67,72,78,84,89,94,100,104,108,114,119,124,130,136,141,146,152,156,160,166,171,176,182,188,193,198,204,208,212,218,223,228,234,240,245,250,256

mov $2,$0
gcd $3,$0
add $3,2
div $3,5
mov $6,$0
mul $6,2
add $6,7
mov $7,$0
trn $7,1
add $7,$0
mov $4,$0
mul $4,2
add $4,$7
add $4,4
lpb $6
  add $4,$6
  sub $6,6
  trn $6,8
  sub $4,$6
  trn $6,6
lpe
sub $4,10
mov $5,$0
mul $5,3
mul $0,7
sub $0,1
mod $0,$4
add $0,1
add $0,$5
add $0,$3
add $1,$0
add $1,2
div $1,6
mul $1,2
add $0,$2
add $0,$2
sub $0,$1
