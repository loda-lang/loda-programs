; A165025: Number of cycles of n-digit numbers (including fixed points) under the base-4 Kaprekar map A165012.
; Submitted by loader3229
; 1,0,1,2,1,3,1,4,3,5,4,8,5,10,8,12,10,16,12,19,16,22,19,27,22,31,27,35,31,41,35,46,41,51,46,58,51,64,58,70,64,78,70,85,78,92,85,101,92,109,101,117,109,127,117,136,127,145,136,156,145,166,156,176,166,188,176,199,188,210,199,223,210,235,223,247,235,261,247,274

#offset 1

mov $1,1
mov $3,1
mov $4,2
mov $5,1
mov $6,3
mov $7,1
mov $8,4
mov $9,3
mov $10,5
mov $11,4
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  add $12,$5
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-2
  add $12,$7
  mov $7,$8
  mul $8,-1
  add $12,$8
  add $12,$9
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $12,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
