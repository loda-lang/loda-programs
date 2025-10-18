; A315889: Coordination sequence Gal.5.253.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,14,16,22,28,30,36,38,44,50,52,58,60,66,72,74,80,82,88,94,96,102,104,110,116,118,124,126,132,138,140,146,148,154,160,162,168,170,176,182,184,190,192,198,204,206,212,214

mov $1,1
mov $2,6
mov $3,8
mov $4,14
mov $5,16
mov $6,22
mov $7,28
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$6
  sub $0,1
lpe
mov $0,$1
