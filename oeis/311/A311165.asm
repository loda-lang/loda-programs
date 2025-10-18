; A311165: Coordination sequence Gal.5.78.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,20,24,29,34,39,43,47,51,54,57,60,65,70,75,80,85,90,93,96,99,103,107,111,116,121,126,130,134,138,142,146,150,154,158,162,166,170,174,179,184,189,193,197,201,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,20
mov $7,24
mov $8,29
mov $9,34
mov $10,39
mov $11,43
mov $12,47
mov $13,51
mov $14,54
mov $15,57
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$4
  add $15,$5
  add $15,$5
  sub $15,$6
  sub $15,$7
  sub $15,$7
  mov $16,$8
  mul $16,4
  sub $0,1
  add $15,$16
  sub $15,$9
  sub $15,$9
  sub $15,$10
  add $15,$11
  add $15,$11
  sub $15,$12
  sub $15,$13
  add $15,$14
  add $15,$14
lpe
mov $0,$1
