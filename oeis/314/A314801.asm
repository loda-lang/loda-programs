; A314801: Coordination sequence Gal.5.15.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,16,23,27,34,37,41,44,46,55,59,68,69,73,74,76,87,91,102,101,105,104,106,119,123,136,133,137,134,136,151,155,170,165,169,164,166,183,187,204,197,201,194,196,215,219,238

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,16
mov $6,23
mov $7,27
mov $8,34
mov $9,37
mov $10,41
mov $11,44
mov $12,46
mov $13,55
mov $14,59
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
