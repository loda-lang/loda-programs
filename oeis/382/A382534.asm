; A382534: Number of minimum total dominating sets in the n-flower graph.
; Submitted by loader3229
; 3,9,9,36,15,81,21,36,27,225,33,36,39,441,45,36,51,729,57,36,63,1089,69,36,75,1521,81,36,87,2025,93,36,99,2601,105,36,111,3249,117,36

#offset 1

mov $1,3
mov $2,9
mov $3,9
mov $4,36
mov $5,15
mov $6,81
mov $7,21
mov $8,36
mov $9,27
mov $10,225
mov $11,33
mov $12,36
sub $0,1
lpb $0
  rol $1,12
  mov $13,$4
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
