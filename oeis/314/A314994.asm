; A314994: Coordination sequence Gal.6.547.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,16,24,27,34,37,44,44,52,55,62,65,72,72,80,83,90,93,100,100,108,111,118,121,128,128,136,139,146,149,156,156,164,167,174,177,184,184,192,195,202,205,212,212,220,223,230

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,16
mov $6,24
mov $7,27
mov $8,34
mov $9,37
mov $10,44
mov $11,44
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $12,$5
  add $12,$6
  add $12,$11
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
