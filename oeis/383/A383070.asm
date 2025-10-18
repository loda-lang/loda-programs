; A383070: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 2.
; Submitted by loader3229
; 9,64,463,3341,24125,174172,1257515,9079056,65549673,473259806,3416873920,24669378486,178109665460,1285928315349,9284233050564,67030939539430,483954553287069,3494088121160674,25226855944238001,182134576675940879,1314987650245129696

#offset 1

mov $1,9
mov $2,64
mov $3,463
mov $4,3341
mov $5,24125
sub $0,1
lpb $0
  mul $1,-3
  rol $1,5
  mov $6,$1
  mul $6,-14
  add $5,$6
  mov $6,$2
  mul $6,11
  add $5,$6
  mov $6,$3
  mul $6,22
  add $5,$6
  mov $6,$4
  mul $6,4
  sub $0,1
  add $5,$6
lpe
mov $0,$1
