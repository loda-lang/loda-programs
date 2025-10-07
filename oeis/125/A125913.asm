; A125913: Sprague-Grundy values for octal game .144.
; Submitted by loader3229
; 1,0,0,1,2,2,2,2,4,4,1,1,1,1,2,2,2,2,4,4,1,1,1,1,2,2,2,2,4,4,1,1,1,1,2,2,2,2,4,4,1,1,1,1,2,2,2,2,4,4,1,1,1,1,2,2,2,2,4,4,1,1,1,1,2,2,2,2,4,4,1,1,1,1,2,2,2,2,4,4

#offset 1

mov $2,1
mov $5,1
mov $6,2
mov $7,2
mov $8,2
mov $9,2
mov $10,4
mov $11,4
mov $12,1
mov $13,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,0
  mov $1,$2
  add $1,$5
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $1,$6
  add $1,$7
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $1,$8
  add $1,$9
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $1,$10
  add $1,$11
  mov $10,$11
  mov $11,$12
  mul $12,-1
  add $1,$12
  add $1,$13
  mov $12,$13
  mov $13,$1
lpe
mov $0,$2
