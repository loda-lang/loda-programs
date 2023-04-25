; A315633: Coordination sequence Gal.6.261.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,16,20,24,30,34,38,42,48,54,60,66,70,74,78,84,88,92,96,102,108,114,120,124,128,132,138,142,146,150,156,162,168,174,178,182,186,192,196,200,204,210,216,222,228,232,236,240

mov $1,$0
mov $7,$0
mov $3,$0
mul $3,2
mov $5,$0
mul $5,2
lpb $5
  sub $5,13
  add $8,6
  trn $5,$8
  add $5,$8
  sub $5,3
lpe
mul $1,2
mul $7,4
add $5,$7
add $5,$3
mov $6,$5
div $6,2
add $6,$5
mul $3,6
add $3,$6
sub $3,2
div $3,4
add $3,1
mov $4,$1
mul $1,7
sub $1,1
mod $1,$3
add $1,1
add $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
