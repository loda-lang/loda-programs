; A315264: Coordination sequence Gal.6.328.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,20,26,30,36,41,46,50,56,62,66,71,76,82,86,92,97,102,106,112,118,122,127,132,138,142,148,153,158,162,168,174,178,183,188,194,198,204,209,214,218,224,230,234,239,244,250

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,20
mov $6,26
mov $7,30
mov $8,36
mov $9,41
mov $10,46
mov $11,50
mov $12,56
mov $13,62
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
