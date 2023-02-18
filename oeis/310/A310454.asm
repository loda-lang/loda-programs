; A310454: Coordination sequence Gal.5.140.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,20,24,29,34,40,44,48,54,59,64,68,73,78,84,88,92,98,103,108,112,117,122,128,132,136,142,147,152,156,161,166,172,176,180,186,191,196,200,205,210,216,220,224,230,235,240

mov $1,$0
mul $1,4
mul $0,2
mov $2,$0
add $2,2
lpb $2
  add $4,3
  trn $4,$5
  add $5,$4
  sub $2,$5
  trn $2,3
  add $5,1
  add $2,$5
  gcd $4,$5
lpe
trn $2,3
add $2,1
mov $6,5
mul $6,$0
add $2,$6
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
sub $0,$1
add $0,1
