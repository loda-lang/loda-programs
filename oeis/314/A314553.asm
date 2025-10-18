; A314553: Coordination sequence Gal.3.46.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,15,19,25,28,36,36,47,46,55,57,66,63,79,73,85,86,96,90,111,100,115,115,126,117,143,127,145,144,156,144,175,154,175,173,186,171,207,181,205,202,216,198,239,208,235,231,246

mov $1,1
mov $2,5
mov $3,8
mov $4,15
mov $5,19
mov $6,25
mov $7,28
mov $8,36
mov $9,36
mov $10,47
mov $11,46
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$3
  sub $11,$4
  sub $11,$4
  sub $11,$5
  add $11,$6
  add $11,$6
  mov $12,$7
  mul $12,4
  sub $0,1
  add $11,$12
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$10
  sub $11,$10
lpe
mov $0,$1
