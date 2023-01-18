; A313853: Coordination sequence Gal.6.156.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,25,29,33,37,42,48,53,58,63,68,74,79,83,87,91,95,100,106,111,116,121,126,132,137,141,145,149,153,158,164,169,174,179,184,190,195,199,203,207,211,216,222,227,232,237

mov $2,$0
lpb $0
  add $3,8
  trn $0,$3
  add $0,$3
  sub $0,4
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
mov $1,$0
mul $0,2
sub $0,1
div $1,14
add $1,$0
mov $0,$1
div $0,2
add $0,1
