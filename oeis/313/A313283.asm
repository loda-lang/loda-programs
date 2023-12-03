; A313283: Coordination sequence Gal.6.207.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,26,31,36,41,47,53,58,62,66,71,77,83,88,93,98,103,109,115,120,124,128,133,139,145,150,155,160,165,171,177,182,186,190,195,201,207,212,217,222,227,233,239,244,248,252

mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $4,$0
mov $1,$0
lpb $1
  add $5,7
  trn $1,$5
  add $1,$5
  sub $1,2
  add $5,3
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
