; A354620: Numbers k such that whenever the sum of three squares is divisible by k, at least two of the squares are congruent mod k.
; Submitted by loader3229
; 1,2,3,4,6,8,9,11,12,16,24,32,33,36,44,48,64,96,128,132,144,176,192,256,384,512,528,576,704,768,1024,1536,2048,2112,2304,2816,3072,4096,6144,8192,8448,9216,11264,12288,16384,24576,32768,33792,36864,45056,49152,65536,98304,131072,135168,147456

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,6
mov $6,8
mov $7,9
mov $8,11
mov $9,12
mov $10,16
mov $11,24
mov $12,32
mov $13,33
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,4
  add $14,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
