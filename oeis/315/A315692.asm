; A315692: Coordination sequence Gal.6.334.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ckrause
; 1,6,12,17,22,28,34,40,45,50,56,62,68,74,79,84,90,96,102,107,112,118,124,130,136,141,146,152,158,164,169,174,180,186,192,198,203,208,214,220,226,231,236,242,248,254,260,265,270,276

mov $1,$0
mul $0,3
mov $2,$0
mov $3,3
lpb $0
  mul $2,3
  add $3,$2
  mov $0,$2
  add $0,1
  add $2,2
  div $2,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,$1
add $0,1
