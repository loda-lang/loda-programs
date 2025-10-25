; A310640: Coordination sequence Gal.6.527.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,17,21,28,28,36,36,44,47,51,58,58,66,66,74,77,81,88,88,96,96,104,107,111,118,118,126,126,134,137,141,148,148,156,156,164,167,171,178,178,186,186,194,197,201,208,208

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,17
mov $6,21
mov $7,28
mov $8,28
mov $9,36
mov $10,36
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$2
  add $10,$3
  add $10,$9
  sub $0,1
lpe
mov $0,$1
