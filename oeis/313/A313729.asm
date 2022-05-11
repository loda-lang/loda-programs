; A313729: Coordination sequence Gal.6.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,25,29,33,38,43,48,53,58,63,68,73,78,83,87,91,96,101,106,111,116,121,126,131,136,141,145,149,154,159,164,169,174,179,184,189,194,199,203,207,212,217,222,227,232,237

mov $1,$0
lpb $0
  add $2,7
  trn $0,$2
  add $0,$2
  sub $0,2
  add $2,3
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
