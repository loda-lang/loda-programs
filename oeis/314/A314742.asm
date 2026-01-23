; A314742: Coordination sequence Gal.6.262.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,18,24,30,36,42,47,51,55,60,65,69,73,78,84,90,96,102,107,111,115,120,125,129,133,138,144,150,156,162,167,171,175,180,185,189,193,198,204,210,216,222,227,231,235,240,245

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,18
mov $6,24
mov $7,30
mov $8,36
mov $9,42
mov $10,47
mov $11,51
lpb $0
  mov $1,0
  rol $1,11
  mov $12,$2
  mul $12,3
  sub $11,$1
  add $11,$12
  mov $12,$3
  mul $12,-4
  add $11,$12
  mov $12,$4
  mul $12,3
  add $11,$12
  sub $11,$5
  sub $11,$7
  mov $12,$8
  mul $12,3
  add $11,$12
  mov $12,$9
  mul $12,-4
  add $11,$12
  mov $12,$10
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
