; A310102: Coordination sequence Gal.4.16.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,16,18,21,24,27,30,38,43,42,45,48,51,54,65,70,66,69,72,75,78,92,97,90,93,96,99,102,119,124,114,117,120,123,126,146,151,138,141,144,147,150,173,178,162,165,168

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,16
mov $6,18
mov $7,21
mov $8,24
mov $9,27
mov $10,30
mov $11,38
mov $12,43
mov $13,42
mov $14,45
mov $15,48
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
