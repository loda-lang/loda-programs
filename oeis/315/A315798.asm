; A315798: Coordination sequence Gal.5.266.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,12,21,24,24,42,33,48,42,60,48,78,54,84,63,96,72,114,75,120,84,132,96,150,96,156,105,168,120,186,117,192,126,204,144,222,138,228,147,240,168,258,159,264,168,276,192,294

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,21
mov $6,24
mov $7,24
mov $8,42
mov $9,33
mov $10,48
mov $11,42
mov $12,60
mov $13,48
mov $14,78
mov $15,54
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$3
  add $15,$9
  add $15,$9
  sub $0,1
lpe
mov $0,$1
