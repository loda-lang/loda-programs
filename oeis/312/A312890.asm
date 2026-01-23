; A312890: Coordination sequence Gal.6.115.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,17,21,25,29,33,37,41,46,50,54,59,63,67,71,75,79,83,87,91,96,100,104,109,113,117,121,125,129,133,137,141,146,150,154,159,163,167,171,175,179,183,187,191,196,200,204

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,17
mov $6,21
mov $7,25
mov $8,29
mov $9,33
mov $10,37
mov $11,41
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
