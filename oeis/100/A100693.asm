; A100693: Number of self-avoiding paths with n steps on a hexagonal lattice in the strip Z x {0,1,2}.
; Submitted by loader3229
; 1,2,3,5,6,7,9,14,14,14,22,30,28,28,44,60,56,56,88,120,112,112,176,240,224,224,352,480,448,448,704,960,896,896,1408,1920,1792,1792,2816,3840,3584,3584,5632,7680,7168,7168,11264,15360,14336,14336,22528,30720

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,6
mov $6,7
mov $7,9
mov $8,14
mov $9,14
mov $10,14
mov $11,22
mov $12,30
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $13,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
