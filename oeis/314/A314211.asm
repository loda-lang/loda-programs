; A314211: Coordination sequence Gal.6.650.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,22,27,33,38,44,50,55,60,65,72,77,82,88,93,99,104,110,115,120,127,132,137,142,148,154,159,165,170,175,181,187,192,197,203,209,214,219,225,230,236,242,247,252,257,264,269

mov $1,1
mov $4,$0
mul $4,68
mov $5,$0
lpb $0
  mov $0,$4
  div $0,14
  mov $2,$4
  add $2,15
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
