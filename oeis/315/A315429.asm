; A315429: Coordination sequence Gal.5.328.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,21,29,33,40,43,50,56,62,65,72,79,83,90,93,100,106,112,115,122,129,133,140,143,150,156,162,165,172,179,183,190,193,200,206,212,215,222,229,233,240,243,250,256,262,265,272

mov $1,1
mov $2,6
mov $3,11
mov $4,15
mov $5,21
mov $6,29
mov $7,33
mov $8,40
mov $9,43
mov $10,50
mov $11,56
mov $12,62
mov $13,65
mov $14,72
mov $15,79
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
  add $16,$7
  add $16,$15
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
lpe
mov $0,$1
