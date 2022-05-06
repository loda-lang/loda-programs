; A315052: Coordination sequence Gal.6.338.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,24,30,34,39,45,49,54,59,63,69,74,78,84,88,93,99,103,108,113,117,123,128,132,138,142,147,153,157,162,167,171,177,182,186,192,196,201,207,211,216,221,225,231,236,240

mov $1,$0
mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  sub $2,$1
  mov $0,$2
  add $0,1
  add $3,$0
  add $2,10
  mul $2,$0
  add $2,$3
  sub $2,2
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
