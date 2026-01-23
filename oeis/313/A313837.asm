; A313837: Coordination sequence Gal.6.618.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,20,26,31,36,42,46,52,57,62,67,72,78,82,88,93,98,104,108,114,119,124,129,134,140,144,150,155,160,166,170,176,181,186,191,196,202,206,212,217,222,228,232,238,243,248,253

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,20
mov $6,26
mov $7,31
mov $8,36
mov $9,42
mov $10,46
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
