; A314135: Coordination sequence Gal.6.489.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,21,27,34,39,43,48,53,59,66,73,77,80,85,91,98,105,111,114,117,123,130,137,143,148,151,155,162,169,175,180,185,189,194,201,207,212,217,223,228,233,239,244,249,255,262,267

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,21
mov $6,27
mov $7,34
mov $8,39
mov $9,43
mov $10,48
mov $11,53
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
