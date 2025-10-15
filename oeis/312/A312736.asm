; A312736: Coordination sequence Gal.5.268.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,15,19,23,28,31,39,41,50,48,58,56,70,67,81,73,88,81,101,93,112,98,118,106,132,119,143,123,148,131,163,145,174,148,178,156,194,171,205,173,208,181,225,197,236,198,238,206

mov $1,1
mov $2,4
mov $3,8
mov $4,15
mov $5,19
mov $6,23
mov $7,28
mov $8,31
mov $9,39
mov $10,41
mov $11,50
mov $12,48
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$4
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $13,$6
  add $13,$7
  add $13,$9
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $13,$10
  add $13,$12
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
