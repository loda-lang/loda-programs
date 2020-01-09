; A313836: Coordination sequence Gal.3.23.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,20,26,31,36,41,46,52,56,62,67,72,77,82,88,92,98,103,108,113,118,124,128,134,139,144,149,154,160,164,170,175,180,185,190,196,200,206,211,216,221,226,232,236,242,247,252

mov $5,$0
sub $0,1
mul $0,4
mov $1,3
lpb $0,1
  sub $2,$4
  mov $3,$1
  add $0,$2
  mov $1,$2
  add $3,1
  sub $0,5
  mov $4,$1
  mov $2,4
  sub $2,1
  mov $1,$3
lpe
lpb $5,1
  add $1,4
  sub $5,1
lpe
sub $1,2
