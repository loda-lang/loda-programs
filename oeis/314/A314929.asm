; A314929: Coordination sequence Gal.5.189.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,21,30,33,35,44,46,51,58,61,63,72,74,77,90,87,91,102,100,105,118,117,117,132,128,131,148,143,147,160,156,159,176,171,173,192,182,187,206,197,201,220,212,213,236,225

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,21
mov $7,30
mov $8,33
mov $9,35
mov $10,44
mov $11,46
mov $12,51
mov $13,58
mov $14,61
mov $15,63
lpb $0
  mov $1,0
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
