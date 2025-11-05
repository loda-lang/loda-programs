; A315441: Coordination sequence Gal.6.659.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,11,16,19,29,36,41,46,48,54,63,68,71,77,84,93,98,100,102,111,120,123,129,132,141,150,152,154,159,168,175,181,184,189,198,204,206,211,216,223,233,236,241,246,252,258,263,268,271

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,19
mov $6,29
mov $7,36
mov $8,41
mov $9,46
mov $10,48
mov $11,54
mov $12,63
mov $13,68
mov $14,71
mov $15,77
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $16,$2
  add $16,$7
  add $16,$11
  rol $2,14
  mov $15,$16
lpe
mov $0,$1
