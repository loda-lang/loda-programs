; A315518: Coordination sequence Gal.5.291.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,27,32,37,43,48,54,60,65,71,76,81,86,91,97,102,108,114,119,125,130,135,140,145,151,156,162,168,173,179,184,189,194,199,205,210,216,222,227,233,238,243,248,253,259,264

mov $1,$0
mov $4,$0
mul $4,3
trn $4,1
mov $5,$0
add $5,$4
mov $6,$0
sub $6,3
lpb $6
  add $5,$6
  trn $6,4
  sub $5,$6
  trn $6,6
lpe
add $5,1
add $1,$5
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$0
add $3,$0
mov $2,$0
mul $2,4
mul $0,7
sub $0,1
mod $0,$3
add $0,1
add $0,$2
