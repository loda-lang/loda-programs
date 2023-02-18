; A311541: Coordination sequence Gal.6.221.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,28,33,38,42,46,50,54,58,62,67,72,78,83,88,92,96,100,104,108,112,117,122,128,133,138,142,146,150,154,158,162,167,172,178,183,188,192,196,200,204,208,212,217,222

mov $4,$0
mov $1,$0
lpb $1
  sub $1,2
  add $5,6
  trn $1,$5
  add $1,$5
  sub $1,3
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
gcd $3,$1
add $3,2
div $3,5
add $1,$3
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,$2
add $0,1
