; A314110: Coordination sequence Gal.6.200.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,21,26,31,36,41,46,51,57,62,67,73,78,83,88,93,98,103,108,113,119,124,129,135,140,145,150,155,160,165,170,175,181,186,191,197,202,207,212,217,222,227,232,237,243,248,253

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,21
mov $6,26
mov $7,31
mov $8,36
mov $9,41
mov $10,46
mov $11,51
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
