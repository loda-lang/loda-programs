; A310455: Coordination sequence Gal.6.348.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,15,20,24,30,34,39,44,50,54,58,64,69,74,78,84,88,93,98,104,108,112,118,123,128,132,138,142,147,152,158,162,166,172,177,182,186,192,196,201,206,212,216,220,226,231,236,240

mov $1,$0
mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  sub $2,$1
  mov $0,$2
  add $0,1
  add $2,10
  mul $2,$0
  mov $3,$2
  add $3,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
