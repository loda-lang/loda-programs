; A310223: Coordination sequence Gal.6.12.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,12,15,18,21,28,33,33,36,39,47,52,51,54,57,68,73,69,72,75,87,92,87,90,93,108,113,105,108,111,127,132,123,126,129,148,153,141,144,147,167,172,159,162,165,188,193,177

mov $1,1
mov $2,3
mov $3,7
mov $4,12
mov $5,15
mov $6,18
mov $7,21
mov $8,28
mov $9,33
mov $10,33
mov $11,36
mov $12,39
mov $13,47
mov $14,52
mov $15,51
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
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
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
