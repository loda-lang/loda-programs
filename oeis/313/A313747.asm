; A313747: Coordination sequence Gal.6.200.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,26,31,36,42,47,52,57,62,67,72,77,82,88,93,98,104,109,114,119,124,129,134,139,144,150,155,160,166,171,176,181,186,191,196,201,206,212,217,222,228,233,238,243,248,253

mov $4,$0
mul $4,4
mov $5,$0
mov $1,$0
lpb $1
  sub $1,2
  add $3,7
  trn $1,$3
  add $1,$3
  sub $1,4
  sub $3,1
lpe
mul $5,5
add $1,$5
max $1,2
add $1,1
div $1,3
add $1,$4
sub $1,$0
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
