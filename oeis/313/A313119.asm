; A313119: Coordination sequence Gal.6.157.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,24,30,36,41,46,51,56,60,64,69,74,79,84,90,96,101,106,111,116,120,124,129,134,139,144,150,156,161,166,171,176,180,184,189,194,199,204,210,216,221,226,231,236,240,244

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,24
mov $7,30
mov $8,36
mov $9,41
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
