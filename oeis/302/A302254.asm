; A302254: Exponent of the group of the Gaussian integers in a reduced system modulo (1+i)^n.
; Submitted by loader3229
; 1,1,2,4,4,4,4,4,8,8,16,16,32,32,64,64,128,128,256,256,512,512,1024,1024,2048,2048,4096,4096,8192,8192,16384,16384,32768,32768,65536,65536,131072,131072,262144,262144,524288,524288,1048576,1048576,2097152,2097152,4194304,4194304,8388608,8388608

mov $2,1
mov $3,1
mov $4,2
mov $5,4
mov $6,4
lpb $0
  mov $8,$1
  mul $8,-20
  add $8,100
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,-6
  add $8,4
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,-22
  add $8,20
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,3
  add $6,$7
  mov $7,$4
  mul $7,$8
  mov $8,$1
  mul $8,16
  sub $8,35
  add $6,$7
  mov $7,$5
  mul $7,$8
  sub $0,1
  add $1,1
  add $6,$7
lpe
mov $0,$2
