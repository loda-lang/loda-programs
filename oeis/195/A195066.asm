; A195066: Numbers n such that BCR(n) is not less than n, where BCR = binary-complement-and-reverse = A036044.
; Submitted by Science United
; 0,2,4,8,10,12,16,18,20,24,32,34,36,38,40,42,44,48,52,56,64,66,68,70,72,74,76,80,82,84,88,92,96,100,104,112,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,160,162,164,168,170,172,176,178,180,184,188,192,196,200,204,208,212,216,224,232,240,256,258,260,262,264,266,268,270

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,36044 ; BCR(n): write in binary, complement, reverse.
  add $3,1
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
