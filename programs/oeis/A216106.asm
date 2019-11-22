; A216106: The Wiener index of the tetrameric 1,3-adamantane TA(n) (see the Fath-Tabar et al. reference).
; 96,652,1968,4344,8080,13476,20832,30448,42624,57660,75856,97512,122928,152404,186240,224736,268192,316908,371184,431320,497616,570372,649888,736464,830400,931996,1041552,1159368,1285744,1420980

mov $10,$0
add $0,$0
mov $4,$0
mov $1,1
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $0,$4
mov $5,$1
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $5,$1
add $2,4
lpb $2,1
  sub $2,1
  add $3,3
lpe
add $3,$1
lpb $5,1
  add $1,$3
  sub $5,1
lpe
add $1,69
mov $9,$10
mov $6,6
lpb $6,1
  add $1,$9
  sub $6,1
lpe
mov $7,$10
lpb $7,1
  add $8,$9
  sub $7,1
lpe
mov $9,$8
mov $6,14
lpb $6,1
  add $1,$9
  sub $6,1
lpe
mov $7,$10
mov $8,0
lpb $7,1
  add $8,$9
  sub $7,1
lpe
mov $9,$8
mov $6,50
lpb $6,1
  add $1,$9
  sub $6,1
lpe
