; A313934: Coordination sequence Gal.5.307.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,22,29,35,40,44,50,57,64,69,72,76,82,91,99,104,106,110,117,126,133,136,138,142,151,161,168,170,172,177,186,195,200,202,204,211,221,230,234,236,239,246,255,262,266,268,273

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,22
mov $6,29
mov $7,35
mov $8,40
mov $9,44
mov $10,50
mov $11,57
mov $12,64
mov $13,69
mov $14,72
mov $15,76
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$3
  add $15,$4
  add $15,$12
  sub $15,$13
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
