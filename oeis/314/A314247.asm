; A314247: Coordination sequence Gal.3.50.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,23,29,34,39,45,51,57,63,68,73,79,85,91,97,102,107,113,119,125,131,136,141,147,153,159,165,170,175,181,187,193,199,204,209,215,221,227,233,238,243,249,255,261,267,272,277

mov $1,1
mov $3,$0
mov $4,$0
lpb $0
  mov $0,4
  mov $2,$4
  mod $2,6
  mul $0,$4
  add $0,$2
  div $0,6
  mov $1,$3
lpe
mul $3,4
add $0,$3
add $0,$1
