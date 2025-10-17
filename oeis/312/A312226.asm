; A312226: Coordination sequence Gal.3.18.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,14,22,24,34,30,38,40,50,50,54,56,66,66,74,72,82,82,90,92,98,98,106,108,118,114,122,124,134,134,138,140,150,150,158,156,166,166,174,176,182,182,190,192,202,198,206

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,14
mov $6,22
mov $7,24
mov $8,34
mov $9,30
mov $10,38
mov $11,40
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$2
  add $11,$6
  add $11,$7
  sub $0,1
lpe
mov $0,$1
