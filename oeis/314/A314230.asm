; A314230: Coordination sequence Gal.5.319.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,27,33,39,44,51,56,60,66,73,78,83,89,94,100,106,111,116,122,128,134,139,143,150,156,161,167,172,177,183,190,194,199,206,211,217,222,227,233,239,245,250,255,260,267,273

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,27
mov $7,33
mov $8,39
mov $9,44
mov $10,51
mov $11,56
mov $12,60
mov $13,66
mov $14,73
mov $15,78
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$3
  add $15,$6
  add $15,$7
  add $15,$8
  add $15,$8
  add $15,$9
  add $15,$10
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
