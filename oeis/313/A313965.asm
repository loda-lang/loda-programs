; A313965: Coordination sequence Gal.5.284.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,21,27,32,36,46,44,57,55,67,70,73,80,85,90,103,93,113,104,124,124,126,133,137,143,160,143,170,153,180,177,179,187,190,196,216,192,227,203,237,230,231,240,243,250,273,241

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,21
mov $6,27
mov $7,32
mov $8,36
mov $9,46
mov $10,44
mov $11,57
mov $12,55
mov $13,67
mov $14,70
mov $15,73
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$12
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
