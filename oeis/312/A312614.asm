; A312614: Coordination sequence Gal.5.123.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,19,23,29,32,38,41,46,50,56,60,67,69,75,77,84,87,94,96,104,106,113,114,121,123,132,133,142,142,150,151,159,160,169,169,180,179,188,187,196,197,207,206,217,215,226,224

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,19
mov $6,23
mov $7,29
mov $8,32
mov $9,38
mov $10,41
mov $11,46
mov $12,50
mov $13,56
mov $14,60
mov $15,67
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  add $15,$6
  add $15,$7
  add $15,$9
  add $15,$10
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
