; A314915: Coordination sequence Gal.6.248.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,9,14,19,25,29,35,40,45,49,54,59,63,68,73,79,83,89,94,99,103,108,113,117,122,127,133,137,143,148,153,157,162,167,171,176,181,187,191,197,202,207,211,216,221,225,230,235,241

mov $1,$0
mov $2,$0
lpb $0
  mul $2,5
  add $3,$2
  mov $0,$2
  add $0,1
  add $2,10
  mul $2,$0
  mul $2,4
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
