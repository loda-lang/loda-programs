; A313081: Coordination sequence Gal.6.267.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,25,30,34,38,43,46,50,59,64,68,72,77,78,82,93,98,102,106,111,110,114,127,132,136,140,145,142,146,161,166,170,174,179,174,178,195,200,204,208,213,206,210,229,234,238

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,25
mov $7,30
mov $8,34
mov $9,38
mov $10,43
mov $11,46
mov $12,50
mov $13,59
mov $14,64
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
