; A310594: Coordination sequence Gal.4.11.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,12,13,20,20,30,28,35,35,43,42,54,50,58,57,66,64,78,72,81,79,89,86,102,94,104,101,112,108,126,116,127,123,135,130,150,138,150,145,158,152,174,160,173,167,181,174,198

mov $1,1
mov $2,4
mov $3,6
mov $4,12
mov $5,13
mov $6,20
mov $7,20
mov $8,30
mov $9,28
mov $10,35
mov $11,35
mov $12,43
mov $13,42
mov $14,54
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
