; A315345: Coordination sequence Gal.6.641.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,28,34,40,46,52,56,62,68,72,78,84,90,96,102,108,114,118,124,130,134,140,146,152,158,164,170,176,180,186,192,196,202,208,214,220,226,232,238,242,248,254,258,264,270,276

mov $1,$0
mul $1,6
mov $3,1
mov $5,$1
lpb $1
  mov $1,4
  mul $1,$5
  sub $5,3
  mul $5,13
  mov $4,$5
  mod $4,11
  add $1,$4
  div $1,11
  mov $3,$1
lpe
add $1,$3
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
