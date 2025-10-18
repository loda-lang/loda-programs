; A313172: Coordination sequence Gal.5.234.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,18,22,32,35,35,45,51,52,58,62,69,77,73,79,96,92,89,106,111,109,116,119,129,138,127,136,160,149,143,167,171,166,174,176,189,199,181,193,224,206,197,228,231,223,232,233

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,18
mov $6,22
mov $7,32
mov $8,35
mov $9,35
mov $10,45
mov $11,51
mov $12,52
mov $13,58
mov $14,62
mov $15,69
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  sub $15,$7
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  mov $16,$10
  mul $16,4
  sub $0,1
  add $15,$16
  sub $15,$11
  add $15,$12
  add $15,$12
  sub $15,$13
  sub $15,$13
lpe
mov $0,$1
