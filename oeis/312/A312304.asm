; A312304: Coordination sequence Gal.3.17.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,16,22,28,30,34,38,48,46,52,54,68,62,70,70,88,78,88,86,108,94,106,102,128,110,124,118,148,126,142,134,168,142,160,150,188,158,178,166,208,174,196,182,228,190,214,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,16
mov $6,22
mov $7,28
mov $8,30
mov $9,34
mov $10,38
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$2
  add $10,$6
  add $10,$6
  sub $0,1
lpe
mov $0,$1
