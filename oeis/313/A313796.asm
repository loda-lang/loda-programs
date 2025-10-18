; A313796: Coordination sequence Gal.6.364.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,21,27,32,38,43,48,53,58,64,69,75,81,86,91,96,101,106,111,117,123,128,134,139,144,149,154,160,165,171,177,182,187,192,197,202,207,213,219,224,230,235,240,245,250,256,261

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,21
mov $6,27
mov $7,32
mov $8,38
mov $9,43
mov $10,48
mov $11,53
mov $12,58
mov $13,64
mov $14,69
mov $15,75
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
