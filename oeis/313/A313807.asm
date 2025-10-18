; A313807: Coordination sequence Gal.4.151.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,22,25,32,36,40,48,51,57,63,67,71,79,83,86,96,97,102,111,113,118,126,129,132,143,144,148,159,158,164,174,175,179,190,190,193,207,205,210,222,220,225,237,237,240,254,251

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,22
mov $6,25
mov $7,32
mov $8,36
mov $9,40
mov $10,48
mov $11,51
mov $12,57
mov $13,63
mov $14,67
mov $15,71
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
