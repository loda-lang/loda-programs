; A314891: Coordination sequence Gal.5.266.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,23,31,33,40,41,50,50,63,60,71,67,81,77,95,87,102,93,112,104,127,114,133,119,143,131,159,141,164,145,174,158,191,168,195,171,205,185,223,195,226,197,236,212,255,222

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,23
mov $7,31
mov $8,33
mov $9,40
mov $10,41
mov $11,50
mov $12,50
mov $13,63
mov $14,60
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$4
  add $14,$5
  sub $14,$7
  add $14,$8
  add $14,$10
  sub $14,$11
  add $14,$13
  sub $0,1
lpe
mov $0,$1
