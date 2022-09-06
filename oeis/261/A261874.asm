; A261874: Numbers n such that the sum of digits of n is divisible by at least one prime divisor of n.
; Submitted by Landjunge
; 2,3,4,5,6,7,8,9,12,15,18,20,21,22,24,26,27,28,30,33,36,39,40,42,44,45,46,48,50,51,54,55,57,60,62,63,64,66,68,69,70,72,75,77,78,80,81,82,84,86,87,88,90,93,96,99,102,105,108,110,111,112,114,116,117,118,120,123,126,129,130,132,133,134,135,136,138,140,141,144,145,147,150,152,153,154,156,158,159,162,165,168,170,171,172,174,176,177,178,180

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66750 ; Greatest common divisor of n and its digit sum.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
