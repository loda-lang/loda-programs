; A310339: Coordination sequence Gal.6.58.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,11,19,19,28,31,37,39,42,48,50,60,60,67,69,75,78,83,89,89,98,98,106,110,116,117,121,127,128,139,139,145,148,154,156,162,168,167,177,177,184,189,195,195,200,206,206,218

mov $1,1
mov $2,4
mov $3,10
mov $4,11
mov $5,19
mov $6,19
mov $7,28
mov $8,31
mov $9,37
mov $10,39
mov $11,42
mov $12,48
mov $13,50
mov $14,60
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
