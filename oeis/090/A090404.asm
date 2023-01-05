; A090404: Triangle read by rows in which the n-th row contains the n smallest numbers that are the product of n numbers > 1.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,8,12,16,16,24,32,36,32,48,64,72,80,64,96,128,144,160,192,128,192,256,288,320,384,432,256,384,512,576,640,768,864,896,512,768,1024,1152,1280,1536,1728,1792,1920,1024,1536,2048,2304,2560,3072,3456,3584,3840,4096,2048,3072,4096,4608,5120,6144,6912,7168,7680,8192,9216

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
mov $5,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $1,$0
  seq $1,46311 ; Numbers that are divisible by at least 9 primes (counted with multiplicity).
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
sub $0,513
div $0,256
add $0,2
