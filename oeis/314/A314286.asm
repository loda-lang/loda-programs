; A314286: Coordination sequence Gal.3.57.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,17,23,26,33,40,45,50,55,63,66,71,78,85,90,93,101,106,111,116,123,130,133,139,144,151,156,161,168,173,179,182,189,196,201,206,211,219,222,227,234,241,246,249,257,262,267,272

mov $1,1
mov $2,5
mov $3,12
mov $4,17
mov $5,23
mov $6,26
mov $7,33
mov $8,40
mov $9,45
mov $10,50
mov $11,55
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$3
  add $11,$4
  add $11,$8
  sub $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
