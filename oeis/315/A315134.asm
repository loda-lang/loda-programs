; A315134: Coordination sequence Gal.6.367.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,12,20,24,30,32,44,46,52,48,62,64,76,70,84,80,94,88,108,102,116,104,126,120,140,126,148,136,158,144,172,158,180,160,190,176,204,182,212,192,222,200,236,214,244,216,254,232

mov $1,1
mov $2,6
mov $3,10
mov $4,12
mov $5,20
mov $6,24
mov $7,30
mov $8,32
mov $9,44
mov $10,46
mov $11,52
mov $12,48
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $13,$5
  add $13,$6
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $13,$8
  mov $8,$9
  mul $9,2
  add $13,$9
  mov $9,$10
  mul $10,-1
  add $13,$10
  add $13,$12
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
