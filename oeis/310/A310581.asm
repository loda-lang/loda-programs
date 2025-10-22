; A310581: Coordination sequence Gal.3.2.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,10,12,22,20,24,26,38,34,38,40,54,48,52,54,70,62,66,68,86,76,80,82,102,90,94,96,118,104,108,110,134,118,122,124,150,132,136,138,166,146,150,152,182,160,164,166,198

mov $1,1
mov $2,4
mov $3,6
mov $4,10
mov $5,12
mov $6,22
mov $7,20
mov $8,24
mov $9,26
mov $10,38
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$2
  add $10,$6
  add $10,$6
  sub $0,1
lpe
mov $0,$1
