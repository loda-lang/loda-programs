; A314426: Coordination sequence Gal.6.527.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,17,21,25,29,36,39,43,47,51,55,59,66,69,73,77,81,85,89,96,99,103,107,111,115,119,126,129,133,137,141,145,149,156,159,163,167,171,175,179,186,189,193,197,201,205,209

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,25
mov $8,29
mov $9,36
mov $10,39
mov $11,43
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$3
  add $11,$4
  add $11,$10
  sub $0,1
lpe
mov $0,$1
