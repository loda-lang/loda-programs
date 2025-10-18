; A312956: Coordination sequence Gal.5.264.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,9,13,18,24,26,31,36,40,45,52,52,58,63,67,72,80,78,85,90,94,99,108,104,112,117,121,126,136,130,139,144,148,153,164,156,166,171,175,180,192,182,193,198,202,207,220,208,220

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,18
mov $6,24
mov $7,26
mov $8,31
mov $9,36
mov $10,40
mov $11,45
mov $12,52
mov $13,52
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  rol $2,6
  mov $7,$8
  mul $8,2
  add $14,$8
  rol $8,6
  mov $13,$14
lpe
mov $0,$1
