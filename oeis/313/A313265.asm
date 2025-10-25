; A313265: Coordination sequence Gal.6.475.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,25,32,37,40,45,51,56,61,66,72,78,81,86,92,96,102,107,113,119,121,127,133,137,143,147,154,160,162,168,173,178,184,188,195,200,203,209,214,219,224,229,236,241,244,249

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,25
mov $7,32
mov $8,37
mov $9,40
mov $10,45
mov $11,51
mov $12,56
mov $13,61
mov $14,66
mov $15,72
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
