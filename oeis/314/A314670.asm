; A314670: Coordination sequence Gal.5.50.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,17,21,25,29,33,37,42,47,51,55,59,63,67,71,75,79,84,89,93,97,101,105,109,113,117,121,126,131,135,139,143,147,151,155,159,163,168,173,177,181,185,189,193,197,201,205

mov $1,1
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  mul $2,9
  mod $2,10
  mul $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$4
mul $3,4
add $1,$3
mov $0,$1
