; A313447: Coordination sequence Gal.4.127.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,13,21,24,33,31,40,41,54,53,62,57,73,70,87,77,92,87,106,99,114,103,127,116,139,121,144,135,160,145,164,147,181,164,193,165,194,181,214,193,216,191,233,210,247,211,246,227

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,21
mov $6,24
mov $7,33
mov $8,31
mov $9,40
mov $10,41
mov $11,54
mov $12,53
mov $13,62
mov $14,57
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
