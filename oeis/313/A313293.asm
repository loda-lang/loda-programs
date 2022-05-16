; A313293: Coordination sequence Gal.5.89.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,33,39,44,48,52,57,63,69,75,81,87,92,96,100,105,111,117,123,129,135,140,144,148,153,159,165,171,177,183,188,192,196,201,207,213,219,225,231,236,240,244,249,255,261

mov $1,$0
add $0,1
add $0,$1
add $0,1
mov $2,$1
mul $2,2
trn $2,1
add $0,$2
add $0,4
mul $1,2
sub $1,3
lpb $1
  add $0,$1
  trn $1,12
  sub $0,$1
  trn $1,6
lpe
sub $0,5
