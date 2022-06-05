; A314092: Coordination sequence Gal.6.248.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,20,25,29,34,38,43,49,54,59,65,70,74,79,83,88,92,97,103,108,113,119,124,128,133,137,142,146,151,157,162,167,173,178,182,187,191,196,200,205,211,216,221,227,232,236,241

mov $3,2
lpb $3
  sub $3,1
  mov $2,$0
  add $2,1
  max $2,0
  seq $2,310367 ; Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  sub $0,1
  div $1,8
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
