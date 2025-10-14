; A314717: Coordination sequence Gal.5.268.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,18,22,31,32,39,38,48,48,63,58,69,62,78,74,95,84,99,86,108,100,127,110,129,110,138,126,159,136,159,134,168,152,191,162,189,158,198,178,223,188,219,182,228,204,255,214

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,18
mov $6,22
mov $7,31
mov $8,32
mov $9,39
mov $10,38
mov $11,48
mov $12,48
mov $13,63
mov $14,58
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  add $15,$6
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $15,$8
  add $15,$9
  add $15,$11
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mul $12,-1
  add $15,$12
  add $15,$14
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
