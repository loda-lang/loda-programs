; A312115: Coordination sequence Gal.3.32.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,23,26,29,34,40,46,48,51,55,61,69,70,73,77,82,91,92,95,99,104,113,113,117,121,126,136,134,138,143,148,159,156,159,164,170,182,178,181,185,191,205,200,203,207,212

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,23
mov $7,26
mov $8,29
mov $9,34
mov $10,40
mov $11,46
mov $12,48
mov $13,51
mov $14,55
mov $15,61
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
