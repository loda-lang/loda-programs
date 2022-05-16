; A313241: Coordination sequence Gal.5.86.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,20,24,29,35,40,44,48,53,59,64,68,73,79,84,88,92,97,103,108,112,117,123,128,132,136,141,147,152,156,161,167,172,176,180,185,191,196,200,205,211,216,220,224,229,235,240

mov $1,1
mov $2,$0
mul $2,4
lpb $0
  mov $0,$2
  mul $0,2
  div $0,9
  mov $1,$0
lpe
add $1,$2
div $0,2
mod $0,2
add $0,$1
