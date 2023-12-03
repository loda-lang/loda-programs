; A314849: Coordination sequence Gal.6.246.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,9,14,18,24,28,34,38,43,47,52,57,61,66,70,76,80,86,90,95,99,104,109,113,118,122,128,132,138,142,147,151,156,161,165,170,174,180,184,190,194,199,203,208,213,217,222,226,232

mov $1,$0
mov $2,$0
lpb $0
  mul $2,4
  mov $0,$2
  add $0,1
  mul $2,$0
  add $2,2
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,$1
add $0,1
