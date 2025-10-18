; A314335: Coordination sequence Gal.5.243.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,15,22,23,30,33,35,44,43,52,51,60,61,63,74,71,82,79,90,89,91,104,99,112,107,120,117,119,134,127,142,135,150,145,147,164,155,172,163,180,173,175,194,183,202,191,210

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,15
mov $6,22
mov $7,23
mov $8,30
mov $9,33
mov $10,35
mov $11,44
mov $12,43
mov $13,52
mov $14,51
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
