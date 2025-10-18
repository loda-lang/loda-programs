; A310089: Coordination sequence Gal.6.42.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,13,16,19,22,29,29,32,35,38,47,45,48,51,54,65,61,64,67,70,83,77,80,83,86,101,93,96,99,102,119,109,112,115,118,137,125,128,131,134,155,141,144,147,150,173,157

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,13
mov $6,16
mov $7,19
mov $8,22
mov $9,29
mov $10,29
mov $11,32
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1
