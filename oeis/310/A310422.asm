; A310422: Coordination sequence Gal.6.325.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,20,26,32,38,42,48,52,56,62,66,72,78,84,90,94,100,104,108,114,118,124,130,136,142,146,152,156,160,166,170,176,182,188,194,198,204,208,212,218,222,228,234,240,246,250,256

mov $1,$0
mov $3,$0
mov $6,$0
mul $6,3
trn $6,1
mov $7,$0
add $7,$6
mov $8,$0
sub $8,3
lpb $8
  add $7,$8
  trn $8,4
  sub $7,$8
  trn $8,6
lpe
add $7,1
add $3,$7
mov $5,2
add $5,$3
mul $5,2
div $5,3
sub $5,1
add $5,$0
add $5,$0
mov $4,$0
mul $4,4
mul $1,7
sub $1,1
mod $1,$5
add $1,1
add $1,$4
mov $2,$0
mul $2,3
mul $0,13
sub $0,1
mod $0,$1
add $0,1
add $0,$2
