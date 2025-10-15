; A314261: Coordination sequence Gal.4.149.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,18,23,27,34,41,48,52,55,62,71,78,80,83,90,101,108,108,111,118,131,138,136,139,146,161,168,164,167,174,191,198,192,195,202,221,228,220,223,230,251,258,248,251,258,281,288,276

mov $1,1
mov $2,5
mov $3,11
mov $4,18
mov $5,23
mov $6,27
mov $7,34
mov $8,41
mov $9,48
mov $10,52
mov $11,55
mov $12,62
mov $13,71
mov $14,78
mov $15,80
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $16,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $16,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
