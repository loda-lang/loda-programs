; A315055: Coordination sequence Gal.3.43.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,20,24,31,34,41,44,52,52,63,62,73,72,84,80,95,90,105,100,116,108,127,118,137,128,148,136,159,146,169,156,180,164,191,174,201,184,212,192,223,202,233,212,244,220,255,230

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,20
mov $6,24
mov $7,31
mov $8,34
mov $9,41
mov $10,44
mov $11,52
mov $12,52
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$4
  add $12,$6
  add $12,$10
  sub $0,1
lpe
mov $0,$1
