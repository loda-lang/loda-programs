; A239628: Factored over the Gaussian integers, the least positive number having n prime factors counted multiply, including units -1, i, and -i.
; Submitted by loader3229
; 1,9,2,6,4,12,8,16,48,144,32,96,64,192,128,256,768,2304,512,1536,1024,3072,2048,4096,12288,36864,8192,24576,16384,49152,32768,65536,196608,589824,131072,393216,262144,786432,524288,1048576,3145728,9437184,2097152

#offset 1

mov $1,1
mov $2,9
mov $3,2
mov $4,6
mov $5,4
mov $6,12
mov $7,8
mov $8,16
mov $9,48
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$1
  mul $10,16
  sub $0,1
  add $9,$10
lpe
mov $0,$1
