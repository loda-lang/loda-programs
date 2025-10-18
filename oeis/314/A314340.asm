; A314340: Coordination sequence Gal.6.546.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,16,21,26,27,36,37,39,50,48,55,60,59,72,69,71,86,80,89,94,91,108,101,103,122,112,123,128,123,144,133,135,158,144,157,162,155,180,165,167,194,176,191,196,187,216,197

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,16
mov $6,21
mov $7,26
mov $8,27
mov $9,36
mov $10,37
mov $11,39
mov $12,50
mov $13,48
mov $14,55
mov $15,60
mov $16,59
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  sub $16,$3
  add $16,$4
  sub $16,$5
  add $16,$6
  sub $16,$7
  add $16,$8
  add $16,$9
  sub $16,$10
  add $16,$11
  sub $16,$12
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
