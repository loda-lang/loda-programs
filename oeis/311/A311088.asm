; A311088: Coordination sequence Gal.4.25.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,15,17,20,24,29,34,37,40,43,46,50,53,57,62,66,70,72,74,78,82,87,91,94,98,101,104,107,110,115,120,124,127,129,132,136,140,144,148,152,156,159,161,164,168,173,178

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,15
mov $6,17
mov $7,20
mov $8,24
mov $9,29
mov $10,34
mov $11,37
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  add $11,$10
  sub $0,1
lpe
mov $0,$1
