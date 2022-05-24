; A314225: Coordination sequence Gal.5.316.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by AXm 77
; 1,5,11,17,22,29,33,40,45,51,57,62,67,73,79,84,91,95,102,107,113,119,124,129,135,141,146,153,157,164,169,175,181,186,191,197,203,208,215,219,226,231,237,243,248,253,259,265,270,277

mov $1,$0
mul $0,3
mov $2,$0
lpb $0
  mul $2,3
  mov $0,$2
  add $0,1
  pow $2,3
  add $3,$2
  sub $2,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,1
add $0,$1
