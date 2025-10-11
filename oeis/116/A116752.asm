; A116752: Number of permutations of length n which avoid the patterns 1234, 1342, 2431.
; Submitted by loader3229
; 1,2,6,21,74,248,787,2389,7013,20079,56417,156250,427914,1161571,3130892,8391305,22387648,59509600,157714833,416978205,1100298811,2898861767,7627745311,20050436226,52661977424,138224905323

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,74
mov $6,248
mov $7,787
mov $8,2389
sub $0,1
lpb $0
  sub $0,1
  mul $1,-4
  mov $9,$1
  mov $1,$2
  mul $2,32
  add $9,$2
  mov $2,$3
  mul $3,-105
  add $9,$3
  mov $3,$4
  mul $4,187
  add $9,$4
  mov $4,$5
  mul $5,-199
  add $9,$5
  mov $5,$6
  mul $6,130
  add $9,$6
  mov $6,$7
  mul $7,-51
  add $9,$7
  mov $7,$8
  mul $8,11
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
