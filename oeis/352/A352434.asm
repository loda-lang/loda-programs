; A352434: The number of simple vertices on a diagonal of a regular 2n-gon when all its vertices are connected by lines and where the diagonal passes through the center of the 2n-gon.
; Submitted by loader3229
; 0,1,2,2,4,4,6,6,8,8,10,8,12,12,14,14,16,16,18,18,20,20,22,20,24,24,26,26,28,28,30,30,32,32,34,32,36,36,38,38,40,40,42,42,44,44,46,44,48,48,50,50,52,52,54,54,56,56,58,56,60,60,62,62,64,64,66,66,68,68,70,68,72,72,74,74,76

#offset 1

mov $2,1
mov $3,2
mov $4,2
mov $5,4
mov $6,4
mov $7,6
mov $8,6
mov $9,8
mov $10,8
mov $11,10
mov $12,8
mov $13,12
mov $14,12
mov $15,14
sub $0,1
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$2
  add $15,$3
  add $15,$14
  sub $0,1
lpe
mov $0,$1
