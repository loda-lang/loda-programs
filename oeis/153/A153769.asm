; A153769: Numbers n such that 8n-9 is not prime.
; Submitted by Fardringle
; 0,1,3,6,8,9,12,13,15,16,18,19,21,23,24,27,28,30,32,33,36,37,38,39,41,42,43,44,45,48,50,51,52,53,54,57,58,60,63,65,66,67,68,69,70,71,72,73,74,75,78,79,81,83,84,85,86,87,88,89,90,93,96,97,98,99,100,101,102,103,105,107,108,110,111,113,114,117,118,119,120,121,123,126,127,128,129,132,133,135,136,138,140,141,142,143,144,146,147,148

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,153235 ; Numbers n such that 8*n+7 is not prime.
  add $1,2
  add $3,1
lpe
mov $0,$4
