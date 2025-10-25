; A310593: Coordination sequence Gal.5.19.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,12,13,17,19,27,26,38,34,42,41,45,47,57,54,70,62,72,69,73,75,87,82,102,90,102,97,101,103,117,110,134,118,132,125,129,131,147,138,166,146,162,153,157,159,177,166,198

mov $1,1
mov $2,4
mov $3,6
mov $4,12
mov $5,13
mov $6,17
mov $7,19
mov $8,27
mov $9,26
mov $10,38
mov $11,34
mov $12,42
mov $13,41
mov $14,45
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$4
  add $14,$4
  mov $15,$6
  mul $15,-3
  sub $0,1
  add $14,$15
  mov $15,$8
  mul $15,4
  add $14,$15
  mov $15,$10
  mul $15,-3
  add $14,$15
  add $14,$12
  add $14,$12
lpe
mov $0,$1
