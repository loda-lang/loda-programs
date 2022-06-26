; A043627: Numbers whose base-8 representation has exactly 5 runs.
; Submitted by Simon Strandgaard
; 4161,4162,4163,4164,4165,4166,4167,4176,4177,4179,4180,4181,4182,4183,4184,4185,4186,4188,4189,4190,4191,4192,4193,4194,4195,4197,4198,4199,4200,4201,4202,4203,4204,4206,4207,4208

mov $2,$0
mov $4,$0
lpb $0
  mov $0,4
  sub $2,4
  trn $2,4
  add $0,$2
  add $0,2
  mov $3,7
  add $4,1
lpe
mov $2,$3
add $2,1
mov $1,$4
add $1,$2
mov $0,$1
add $0,4160
