; A314176: Coordination sequence Gal.5.313.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by jp557
; 1,5,11,16,23,29,33,39,45,50,56,63,67,71,79,84,89,97,101,105,112,118,123,129,135,139,145,152,157,163,168,173,179,184,191,197,201,207,213,218,224,231,235,239,247,252,257,265,269,273

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
  mul $0,2
  sub $2,$1
  mov $3,$4
  mod $3,10
  add $0,$3
  div $0,10
lpe
add $0,$2
