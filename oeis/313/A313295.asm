; A313295: Coordination sequence Gal.5.90.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,33,39,45,50,54,58,63,69,75,81,87,93,99,104,108,112,117,123,129,135,141,147,153,158,162,166,171,177,183,189,195,201,207,212,216,220,225,231,237,243,249,255,261,266

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
  trn $1,14
  sub $0,$1
  trn $1,6
lpe
sub $0,5
