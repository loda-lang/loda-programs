; A315265: Coordination sequence Gal.5.132.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,26,31,36,40,46,52,56,61,66,72,77,82,86,92,98,102,107,112,118,123,128,132,138,144,148,153,158,164,169,174,178,184,190,194,199,204,210,215,220,224,230,236,240,245,250

mul $0,2
mov $3,$0
add $3,2
lpb $3
  add $5,3
  trn $5,$6
  add $6,$5
  sub $3,$6
  trn $3,3
  add $6,1
  add $3,$6
  gcd $5,$6
lpe
trn $3,3
add $3,1
mov $7,5
mul $7,$0
add $3,$7
mov $4,$0
mul $4,3
mov $1,$0
mul $1,7
sub $1,1
mod $1,$3
add $1,$4
add $1,1
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
