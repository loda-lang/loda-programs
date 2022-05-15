; A311924: Coordination sequence Gal.6.118.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,22,26,30,35,39,44,48,52,56,60,65,69,74,78,82,87,91,96,100,104,108,112,117,121,126,130,134,139,143,148,152,156,160,164,169,173,178,182,186,191,195,200,204,208,212

mov $1,1
mov $3,$0
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  div $2,2
  mod $2,6
  mul $0,$4
  add $0,$2
  div $0,6
  mov $1,$3
lpe
mul $3,3
add $0,$3
add $0,$1
