; A315039: Coordination sequence Gal.3.61.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,9,15,19,28,27,38,39,46,49,60,55,70,69,76,79,92,83,102,99,106,109,124,111,134,129,136,139,156,139,166,159,166,169,188,167,198,189,196,199,220,195,230,219,226,229,252,223,262

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,19
mov $6,28
mov $7,27
mov $8,38
mov $9,39
mov $10,46
mov $11,49
mov $12,60
mov $13,55
mov $14,70
lpb $0
  sub $0,1
  mov $15,0
  rol $1,4
  mov $4,$5
  mul $5,-1
  add $15,$5
  mov $5,$6
  mul $6,-1
  add $15,$6
  add $15,$8
  add $15,$9
  rol $6,3
  mov $8,$9
  mov $9,$10
  add $15,$11
  add $15,$12
  rol $10,4
  mov $13,$14
  mul $14,-1
  add $15,$14
  mov $14,$15
lpe
mov $0,$1
