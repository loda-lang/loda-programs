; A310374: Coordination sequence Gal.6.245.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,23,27,32,36,40,46,50,54,60,64,68,73,77,82,86,90,96,100,104,110,114,118,123,127,132,136,140,146,150,154,160,164,168,173,177,182,186,190,196,200,204,210,214,218,223

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,23
mov $7,27
mov $8,32
mov $9,36
mov $10,40
mov $11,46
mov $12,50
mov $13,54
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
