; A314252: Coordination sequence Gal.5.295.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w2)
; 1,5,11,17,23,29,35,41,47,53,58,63,69,75,81,87,93,99,105,111,116,121,127,133,139,145,151,157,163,169,174,179,185,191,197,203,209,215,221,227,232,237,243,249,255,261,267,273,279,285

mov $1,1
mov $4,$0
lpb $0
  mov $0,8
  mov $2,$4
  mod $2,10
  mul $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$4
mul $3,5
add $1,$3
mov $0,$1
