; A314074: Coordination sequence Gal.5.310.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,22,27,32,37,42,48,53,59,64,70,74,79,85,90,97,101,107,112,116,122,127,134,139,144,149,154,159,164,171,176,182,186,191,197,201,208,213,219,224,228,234,239,245,250,256,261

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,22
mov $6,27
mov $7,32
mov $8,37
mov $9,42
mov $10,48
mov $11,53
mov $12,59
mov $13,64
mov $14,70
mov $15,74
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
