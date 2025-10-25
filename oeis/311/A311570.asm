; A311570: Coordination sequence Gal.3.18.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,22,24,28,34,40,42,44,50,56,60,62,66,72,76,80,84,88,92,96,102,106,108,112,118,124,126,128,134,140,144,146,150,156,160,164,168,172,176,180,186,190,192,196,202,208

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,18
mov $6,22
mov $7,24
mov $8,28
mov $9,34
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  sub $9,$3
  add $9,$4
  add $9,$6
  sub $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
