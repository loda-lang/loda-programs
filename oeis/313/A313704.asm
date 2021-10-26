; A313704: Coordination sequence Gal.6.323.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,25,29,35,39,44,49,54,59,64,69,73,79,83,89,93,98,103,108,113,118,123,127,133,137,143,147,152,157,162,167,172,177,181,187,191,197,201,206,211,216,221,226,231,235,241

mov $1,$0
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  mov $4,$2
  add $2,2
  div $2,$0
  add $3,$4
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,$1
add $0,1
