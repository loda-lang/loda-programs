; A315678: Coordination sequence Gal.6.158.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Odd-Rod
; 1,6,12,17,22,26,30,34,39,44,50,56,62,68,73,78,82,86,90,95,100,106,112,118,124,129,134,138,142,146,151,156,162,168,174,180,185,190,194,198,202,207,212,218,224,230,236,241,246,250

mov $1,$0
mov $3,$0
mul $3,2
add $3,5
div $3,11
mov $6,$0
mov $4,$0
mul $4,2
lpb $4
  sub $4,5
  add $7,9
  sub $4,$7
  trn $4,1
  sub $4,2
  add $4,$7
  add $7,5
lpe
mul $6,4
trn $4,1
add $4,$6
add $4,1
mov $5,$0
mul $5,3
mul $1,7
sub $1,1
mod $1,$4
add $1,1
add $1,$5
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
