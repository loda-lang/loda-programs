; A313290: Coordination sequence Gal.6.208.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,32,37,43,49,55,60,64,68,73,79,85,91,96,101,107,113,119,124,128,132,137,143,149,155,160,165,171,177,183,188,192,196,201,207,213,219,224,229,235,241,247,252,256,260

mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $4,$0
mov $1,$0
lpb $1
  add $5,8
  trn $1,$5
  add $1,$5
  sub $1,4
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
add $0,$2
add $0,1
