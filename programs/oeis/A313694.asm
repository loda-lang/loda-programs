; A313694: Coordination sequence Gal.4.63.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,24,29,34,39,44,49,53,58,63,68,73,78,83,87,92,97,102,107,112,117,121,126,131,136,141,146,151,155,160,165,170,175,180,185,189,194,199,204,209,214,219,223,228,233,238

mov $4,$0
mov $2,$0
add $3,$4
add $0,$0
add $3,$0
add $3,$0
add $1,$3
lpb $0,1
  add $1,$3
  sub $1,3
  sub $2,3
  add $3,4
  add $1,6
  mov $5,$3
  sub $1,$5
  mov $0,$2
  sub $2,4
lpe
add $1,1
