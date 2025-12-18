; A315785: Coordination sequence Gal.4.17.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,6,12,12,24,24,24,30,36,48,42,42,48,60,66,60,60,72,84,84,78,78,96,102,102,96,102,120,120,120,114,126,138,138,138,138,150,156,156,156,162,168,174,174,180,186,186,192,192

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,12
mov $6,24
fil $6,3
mov $9,30
mov $10,36
mov $11,48
mov $12,42
mov $13,42
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $14,$2
  add $14,$3
  rol $2,3
  mov $4,$5
  mul $5,-1
  add $14,$5
  add $14,$6
  add $14,$7
  rol $5,3
  mov $7,$8
  mul $8,-2
  add $14,$8
  add $14,$9
  add $14,$10
  rol $8,3
  mov $10,$11
  mul $11,-1
  add $14,$11
  add $14,$13
  rol $11,3
  mov $13,$14
lpe
mov $0,$1
