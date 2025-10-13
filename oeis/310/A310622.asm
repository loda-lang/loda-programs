; A310622: Coordination sequence Gal.4.117.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,16,26,20,34,28,42,38,54,46,62,50,70,60,82,68,90,76,98,82,110,90,118,98,126,108,138,112,146,120,154,130,166,138,174,142,182,152,194,160,202,168,210,174,222,182,230

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,16
mov $6,26
mov $7,20
mov $8,34
mov $9,28
mov $10,42
mov $11,38
mov $12,54
mov $13,46
mov $14,62
mov $15,50
mov $16,70
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $17,$3
  add $17,$9
  add $17,$11
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
