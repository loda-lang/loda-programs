; A313764: Coordination sequence Gal.3.61.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,21,24,32,34,41,45,52,53,64,63,72,75,83,82,96,92,103,105,114,111,128,121,134,135,145,140,160,150,165,165,176,169,192,179,196,195,207,198,224,208,227,225,238,227,256,237

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,21
mov $6,24
mov $7,32
mov $8,34
mov $9,41
mov $10,45
mov $11,52
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mul $3,-1
  add $12,$3
  add $12,$5
  add $12,$6
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  add $12,$8
  add $12,$9
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,-1
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
