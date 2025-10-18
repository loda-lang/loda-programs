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
  mul $1,0
  rol $1,14
  sub $14,$4
  add $14,$5
  sub $14,$7
  add $14,$8
  add $14,$10
  sub $14,$11
  add $14,$13
  sub $0,1
lpe
mov $0,$1
