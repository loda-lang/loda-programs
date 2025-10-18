; A311886: Coordination sequence Gal.4.114.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,21,27,30,38,37,46,45,55,55,66,63,74,70,83,79,95,87,104,94,112,103,123,112,132,120,140,128,151,136,161,144,170,152,180,160,189,169,198,178,208,185,217,193,227,202

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,27
mov $8,30
mov $9,38
mov $10,37
mov $11,46
mov $12,45
mov $13,55
mov $14,55
mov $15,66
mov $16,63
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  add $16,$8
  add $16,$9
  add $16,$9
  add $16,$10
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
