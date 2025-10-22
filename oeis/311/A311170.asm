; A311170: Coordination sequence Gal.6.228.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,20,24,29,34,39,44,48,52,55,58,61,64,69,74,80,86,91,96,99,102,104,106,110,114,120,126,132,138,142,146,148,150,153,156,161,166,172,178,183,188,191,194,197,200,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,20
mov $7,24
mov $8,29
mov $9,34
mov $10,39
mov $11,44
mov $12,48
mov $13,52
mov $14,55
mov $15,58
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$5
  add $15,$6
  add $15,$6
  sub $15,$7
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
