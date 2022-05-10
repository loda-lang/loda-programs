; A315034: Coordination sequence Gal.6.323.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,25,29,35,39,45,49,54,59,63,69,73,79,83,89,93,99,103,108,113,117,123,127,133,137,143,147,153,157,162,167,171,177,181,187,191,197,201,207,211,216,221,225,231,235,241

mul $0,6
mov $1,1
mov $3,$0
lpb $0
  mov $0,9
  mov $2,$3
  mod $2,11
  mul $0,$3
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $0,$1
