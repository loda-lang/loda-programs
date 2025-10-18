; A311406: Coordination sequence Gal.5.243.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,20,25,29,33,37,41,46,48,54,58,62,66,70,75,76,83,87,91,95,99,104,104,112,116,120,124,128,133,132,141,145,149,153,157,162,160,170,174,178,182,186,191,188,199,203

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,20
mov $7,25
mov $8,29
mov $9,33
mov $10,37
mov $11,41
mov $12,46
mov $13,48
mov $14,54
mov $15,58
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
