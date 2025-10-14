; A313439: Coordination sequence Gal.4.110.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,13,20,25,31,36,41,41,50,55,63,66,71,69,80,85,95,96,101,97,110,115,127,126,131,125,140,145,159,156,161,153,170,175,191,186,191,181,200,205,223,216,221,209,230,235,255,246

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,20
mov $6,25
mov $7,31
mov $8,36
mov $9,41
mov $10,41
mov $11,50
mov $12,55
mov $13,63
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  add $14,$5
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $14,$7
  add $14,$8
  add $14,$10
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,-1
  add $14,$11
  add $14,$13
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
