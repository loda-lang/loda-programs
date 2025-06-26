; A007886: Number of cycles induced by iterating the Gray-coding of an n-bit number: a(n+1) = a(n) + ( 2^n / C_n), where C_n = least power of 2 >= n (C_n is the length of the cycle).
; 1,2,3,4,6,8,12,20,36,52,84,148,276,532,1044,2068,4116,6164,10260,18452,34836,67604,133140,264212,526356,1050644,2099220,4196372,8390676,16779284,33556500,67110932,134219796,201328660,335546388,603981844

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  trn $0,1
  mov $4,$0
  mul $4,2
  add $4,1
  log $4,2
  sub $0,$4
  mov $5,2
  pow $5,$0
  mov $0,$5
  add $1,$5
lpe
mov $0,$1
