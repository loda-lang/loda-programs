; A315355: Coordination sequence Gal.5.325.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,17,22,28,34,37,44,51,55,60,67,72,76,84,88,93,102,103,109,119,120,126,135,137,142,151,154,159,169,169,174,187,186,191,203,202,208,219,219,225,236,235,240,254,252,256,271,268

mov $1,1
mov $2,6
mov $3,10
mov $4,17
mov $5,22
mov $6,28
mov $7,34
mov $8,37
mov $9,44
mov $10,51
mov $11,55
mov $12,60
mov $13,67
mov $14,72
mov $15,76
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  sub $15,$3
  add $15,$4
  sub $15,$5
  sub $15,$5
  mov $16,$6
  mul $16,3
  sub $0,1
  add $15,$16
  sub $15,$7
  mov $16,$8
  mul $16,4
  add $15,$16
  sub $15,$9
  mov $16,$10
  mul $16,3
  add $15,$16
  sub $15,$11
  sub $15,$11
  add $15,$12
  sub $15,$13
  sub $15,$13
lpe
mov $0,$1
