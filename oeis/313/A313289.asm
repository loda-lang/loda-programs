; A313289: Coordination sequence Gal.4.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,32,36,40,45,51,57,63,68,72,76,81,87,93,99,104,108,112,117,123,129,135,140,144,148,153,159,165,171,176,180,184,189,195,201,207,212,216,220,225,231,237,243,248,252

mov $1,$0
mov $2,$0
mov $0,0
mul $1,2
sub $1,3
lpb $1
  add $0,$1
  trn $1,8
  sub $0,$1
  trn $1,6
lpe
mov $3,4
mul $3,$2
add $0,$3
trn $0,1
add $0,1
