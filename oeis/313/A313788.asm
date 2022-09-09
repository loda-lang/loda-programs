; A313788: Coordination sequence Gal.6.326.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,26,32,37,43,48,53,58,63,68,73,79,84,90,95,101,106,111,116,121,126,131,137,142,148,153,159,164,169,174,179,184,189,195,200,206,211,217,222,227,232,237,242,247,253,258

mov $1,$0
mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  add $2,$1
  mov $0,$2
  add $0,1
  mov $3,-2
  add $3,$0
  add $2,10
  mul $2,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
