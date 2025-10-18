; A313775: Coordination sequence Gal.5.329.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,15,21,25,31,37,42,47,54,58,64,70,74,80,86,90,96,102,106,112,118,122,128,134,138,144,150,154,160,166,170,176,182,186,192,198,202,208,214,218,224,230,234,240,246,250,256,262

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,21
mov $6,25
mov $7,31
mov $8,37
mov $9,42
mov $10,47
mov $11,54
mov $12,58
mov $13,64
mov $14,70
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  rol $1,10
  mov $10,$11
  mul $11,-1
  add $15,$11
  add $15,$12
  add $15,$14
  rol $11,4
  mov $14,$15
lpe
mov $0,$1
