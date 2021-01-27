; A007886: Number of cycles induced by iterating the Gray-coding of an n-bit number: a(n+1) = a(n) + ( 2^n / C_n), where C_n = least power of 2 >= n (C_n is the length of the cycle).
; 1,2,3,4,6,8,12,20,36,52,84,148,276,532,1044,2068,4116,6164,10260,18452,34836,67604,133140,264212,526356,1050644,2099220,4196372,8390676,16779284,33556500,67110932,134219796,201328660,335546388,603981844

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $6,$0
  mul $0,2
  add $0,1
  lpb $0,1
    sub $0,1
    div $0,2
    add $0,2
    mov $5,2
    sub $6,1
  lpe
  pow $5,$6
  add $4,$5
lpe
mov $1,$4
