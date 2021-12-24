; A310404: Coordination sequence Gal.6.338.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,14,19,25,29,35,40,44,50,54,58,64,68,73,79,83,89,94,98,104,108,112,118,122,127,133,137,143,148,152,158,162,166,172,176,181,187,191,197,202,206,212,216,220,226,230,235,241

mov $1,$0
mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  sub $2,$1
  mov $0,$2
  add $0,1
  add $2,10
  mul $2,$0
  pow $2,2
  add $3,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
