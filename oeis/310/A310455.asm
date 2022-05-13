; A310455: Coordination sequence Gal.6.348.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,20,24,30,34,39,44,50,54,58,64,69,74,78,84,88,93,98,104,108,112,118,123,128,132,138,142,147,152,158,162,166,172,177,182,186,192,196,201,206,212,216,220,226,231,236,240

mul $0,9
mov $1,$0
lpb $0
  mul $1,3
  mov $0,$1
  add $0,1
  add $1,10
  mul $1,$0
  mul $1,2
  add $1,$0
  mod $1,11
  add $1,3
  sub $1,$0
  sub $0,$1
  div $0,11
lpe
add $0,1
