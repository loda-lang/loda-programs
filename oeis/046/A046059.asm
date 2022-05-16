; A046059: Orders of finite groups having the incrementally largest numbers of nonisomorphic forms A046058.
; Submitted by vanos0512
; 1,4,8,16,24,32,48,64,128,256,512,1024,2048

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  add $5,$3
  add $1,$5
  mod $2,2
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$5
  mov $2,$1
  div $2,8
  mov $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$5
