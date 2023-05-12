; A313921: Coordination sequence Gal.5.313.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Steve Dodd
; 1,5,10,16,22,27,34,41,46,52,56,59,66,73,78,84,90,95,102,109,112,116,122,127,134,141,146,152,158,163,168,173,178,184,190,195,202,209,214,220,224,227,234,241,246,252,258,263,270,277

mov $1,$0
dif $1,2
mul $1,2
sub $1,$0
add $1,1
mod $1,3
mul $0,7
mov $2,1
mov $4,$0
lpb $0
  mov $0,4
  mul $0,$4
  mul $4,3
  mov $3,$4
  mod $3,10
  add $0,$3
  div $0,10
  mov $2,$0
lpe
sub $0,1
add $0,$2
add $0,$1
