; A310533: Coordination sequence Gal.6.334.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,28,34,40,46,52,58,62,66,72,78,84,90,96,102,108,114,120,124,128,134,140,146,152,158,164,170,176,182,186,190,196,202,208,214,220,226,232,238,244,248,252,258,264,270,276

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,9
  mov $2,$4
  mod $2,11
  mul $0,$4
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
