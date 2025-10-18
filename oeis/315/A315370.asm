; A315370: Coordination sequence Gal.5.227.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,13,19,25,34,38,42,41,50,57,68,70,72,69,80,89,102,102,102,97,110,121,136,134,132,125,140,153,170,166,162,153,170,185,204,198,192,181,200,217,238,230,222,209,230,249,272,262

mov $1,1
mov $2,6
mov $3,11
mov $4,13
mov $5,19
mov $6,25
mov $7,34
mov $8,38
mov $9,42
mov $10,41
mov $11,50
mov $12,57
mov $13,68
mov $14,70
mov $15,72
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$6
  sub $15,$8
  add $15,$9
  add $15,$11
  sub $15,$12
  add $15,$14
  sub $0,1
lpe
mov $0,$1
