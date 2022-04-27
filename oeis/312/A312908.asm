; A312908: Coordination sequence Gal.5.64.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,4,9,13,17,23,27,31,36,40,44,49,53,57,63,67,71,76,80,84,89,93,97,103,107,111,116,120,124,129,133,137,143,147,151,156,160,164,169,173,177,183,187,191,196,200,204,209,213,217

mov $1,$0
mov $4,4
mov $6,$0
add $6,$0
add $0,3
lpb $0
  mov $2,$6
  mul $2,2
  add $2,1
  add $6,2
  sub $4,1
  mov $5,$2
  div $5,3
  add $5,$6
  mov $2,$5
  add $2,$4
  add $5,2
  add $1,4
  mov $3,$5
  bin $0,$1
lpe
sub $2,7
div $2,3
add $2,$3
mov $0,$2
sub $0,3
