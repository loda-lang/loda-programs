; A314903: Coordination sequence Gal.6.339.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,24,30,36,41,46,51,55,60,65,69,74,79,84,90,96,101,106,111,115,120,125,129,134,139,144,150,156,161,166,171,175,180,185,189,194,199,204,210,216,221,226,231,235,240,245

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,24
mov $7,30
mov $8,36
mov $9,41
mov $10,46
mov $11,51
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
