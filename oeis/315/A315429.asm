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
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$6
  add $15,$14
  sub $0,1
lpe
mov $0,$1
