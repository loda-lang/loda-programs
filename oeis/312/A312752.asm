; A312752: Coordination sequence Gal.6.582.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,15,20,25,31,32,40,40,50,53,62,63,73,66,82,74,92,91,104,101,115,100,124,108,134,129,146,139,157,134,166,142,176,167,188,177,199,168,208,176,218,205,230,215,241,202,250,210

mov $1,1
mov $2,4
mov $3,8
mov $4,15
mov $5,20
mov $6,25
mov $7,31
mov $8,32
mov $9,40
mov $10,40
mov $11,50
mov $12,53
mov $13,62
mov $14,63
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$2
  add $14,$4
  add $14,$4
  mov $15,$6
  mul $15,-3
  sub $0,1
  add $14,$15
  mov $15,$8
  mul $15,4
  add $14,$15
  mov $15,$10
  mul $15,-3
  add $14,$15
  add $14,$12
  add $14,$12
lpe
mov $0,$1
