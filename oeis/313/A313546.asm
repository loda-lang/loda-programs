; A313546: Coordination sequence Gal.6.156.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,29,35,39,44,48,53,58,63,68,72,77,81,87,93,97,102,106,111,116,121,126,130,135,139,145,151,155,160,164,169,174,179,184,188,193,197,203,209,213,218,222,227,232,237

mov $1,$0
dif $1,2
dif $1,2
add $1,1
mod $1,3
mov $4,$0
mov $6,$0
mov $2,$0
lpb $2
  add $7,8
  trn $2,$7
  add $2,$7
  sub $2,4
lpe
mul $6,4
trn $2,1
add $2,$6
add $2,1
mov $5,$2
div $5,14
mul $2,2
sub $2,2
sub $2,$5
div $2,2
add $2,1
mul $4,2
add $4,1
div $4,3
add $2,$4
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,$1
