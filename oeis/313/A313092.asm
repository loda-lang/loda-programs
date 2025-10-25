; A313092: Coordination sequence Gal.5.125.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,23,27,33,37,42,45,52,56,60,63,70,75,79,81,89,93,98,99,108,112,116,117,126,131,135,135,145,149,154,153,164,168,172,171,182,187,191,189,201,205,210,207,220,224,228

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,23
mov $7,27
mov $8,33
mov $9,37
mov $10,42
mov $11,45
mov $12,52
mov $13,56
mov $14,60
mov $15,63
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$4
  add $15,$5
  add $15,$5
  sub $15,$6
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$10
  add $15,$11
  add $15,$11
  sub $15,$12
  add $15,$14
  sub $0,1
lpe
mov $0,$1
