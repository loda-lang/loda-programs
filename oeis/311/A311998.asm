; A311998: Coordination sequence Gal.3.22.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,24,26,34,37,43,46,52,54,62,65,71,74,80,82,90,93,99,102,108,110,118,121,127,130,136,138,146,149,155,158,164,166,174,177,183,186,192,194,202,205,211,214,220,222,230

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,24
mov $7,26
mov $8,34
mov $9,37
mov $10,43
mov $11,46
mov $12,52
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $13,$6
  add $13,$7
  add $13,$12
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
