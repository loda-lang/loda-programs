; A315331: Coordination sequence Gal.3.58.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,22,26,34,38,44,50,56,58,68,70,78,82,90,90,102,102,112,114,124,122,136,134,146,146,158,154,170,166,180,178,192,186,204,198,214,210,226,218,238,230,248,242,260,250,272,262

mov $1,1
mov $2,6
mov $3,10
mov $4,16
mov $5,22
mov $6,26
mov $7,34
mov $8,38
mov $9,44
mov $10,50
mov $11,56
mov $12,58
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$4
  add $12,$6
  add $12,$10
  sub $0,1
lpe
mov $0,$1
