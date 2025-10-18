; A315240: Coordination sequence Gal.6.35.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,17,23,27,34,40,43,48,49,56,60,68,74,76,81,81,89,93,102,108,109,114,113,122,126,136,142,142,147,145,155,159,170,176,175,180,177,188,192,204,210,208,213,209,221,225,238

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,17
mov $6,23
mov $7,27
mov $8,34
mov $9,40
mov $10,43
mov $11,48
mov $12,49
mov $13,56
mov $14,60
mov $15,68
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
