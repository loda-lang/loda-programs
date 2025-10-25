; A313886: Coordination sequence Gal.4.143.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,21,27,31,37,42,47,53,57,64,68,74,79,83,90,94,101,105,110,116,120,127,131,137,142,147,153,157,163,168,174,179,184,189,194,200,205,211,215,221,226,231,237,241,248,252,258

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,21
mov $6,27
mov $7,31
mov $8,37
mov $9,42
mov $10,47
mov $11,53
mov $12,57
mov $13,64
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$6
  add $13,$8
  sub $0,1
lpe
mov $0,$1
