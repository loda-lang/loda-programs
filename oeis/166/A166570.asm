; A166570: Numbers n such that 12*n+11 is not prime.
; Submitted by ebahapo
; 2,7,9,11,12,16,17,22,23,24,26,27,30,32,33,37,42,43,44,45,47,50,51,52,55,57,58,60,62,63,64,65,66,67,70,72,74,76,77,79,82,83,86,87,88,89,92,93,94,97,99,100,102,103,105,107,110,111,112,114,115,116,117,121,122,127,128,132,135,136,137,139,140,141,142,143,144,145,146,147,149,152,154,156,157,159,161,162,163,165,167,170,172,176,177,178,179,180,181,182

add $0,1
mov $1,12
mov $2,$0
pow $2,4
lpb $2
  add $1,10
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,12
