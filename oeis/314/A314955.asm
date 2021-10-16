; A314955: Coordination sequence Gal.6.322.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,29,34,40,45,49,54,59,63,68,74,79,83,88,94,99,103,108,113,117,122,128,133,137,142,148,153,157,162,167,171,176,182,187,191

mov $1,$0
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  mov $4,$2
  add $2,10
  mul $2,$0
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
