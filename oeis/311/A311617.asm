; A311617: Coordination sequence Gal.6.528.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,23,26,31,35,39,43,47,54,58,60,66,70,74,78,82,90,93,94,101,105,109,113,117,126,128,128,136,140,144,148,152,162,163,162,171,175,179,183,187,198,198,196,206,210,214

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,18
mov $6,23
mov $7,26
mov $8,31
mov $9,35
mov $10,39
mov $11,43
mov $12,47
mov $13,54
mov $14,58
mov $15,60
mov $16,66
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  sub $16,$3
  add $16,$4
  sub $16,$5
  add $16,$6
  sub $16,$7
  add $16,$8
  add $16,$9
  sub $16,$10
  add $16,$11
  sub $16,$12
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
