; A313729: Coordination sequence Gal.6.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,25,29,33,38,43,48,53,58,63,68,73,78,83,87,91,96,101,106,111,116,121,126,131,136,141,145,149,154,159,164,169,174,179,184,189,194,199,203,207,212,217,222,227,232,237

mov $3,$0
sub $0,1
lpb $0,1
  add $2,6
  add $4,$2
  sub $0,$4
  add $0,$4
  sub $0,2
  add $5,5
  mov $2,$5
  mov $4,$2
lpe
mov $2,$0
add $1,$2
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
