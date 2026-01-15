; A007886: Number of cycles induced by iterating the Gray-coding of an n-bit number: a(n+1) = a(n) + ( 2^n / C_n), where C_n = least power of 2 >= n (C_n is the length of the cycle).
; Submitted by Icecold
; 1,2,3,4,6,8,12,20,36,52,84,148,276,532,1044,2068,4116,6164,10260,18452,34836,67604,133140,264212,526356,1050644,2099220,4196372,8390676,16779284,33556500,67110932,134219796,201328660,335546388,603981844
; Formula: a(n) = b(n)+1, b(n) = if(4==1,2^(-logint(2*max(n-1,0)+1,2)+max(n-1,0)),if((-logint(2*max(n-1,0)+1,2)+max(n-1,0))<=(-1),0,2^(-logint(2*max(n-1,0)+1,2)+max(n-1,0))))+b(n-1), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $4,$2
  mul $4,2
  add $4,1
  log $4,2
  sub $2,$4
  mov $3,2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
