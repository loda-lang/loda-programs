; A118155: Start with 1 and repeatedly reverse the digits and add 59 to get the next term.
; Submitted by loader3229
; 1,60,65,115,570,134,490,153,410,73,96,128,880,147,800,67,135,590,154,510,74,106,660,125,580,144,500,64,105,560,124,480,143,400,63,95,118,870,137,790,156,710,76,126,680,145,600,65,115,570,134,490,153,410,73,96,128,880,147,800,67,135,590,154,510,74,106,660,125,580,144,500,64,105,560,124,480,143,400,63
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+59, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  div $3,100
  mov $2,$1
  div $2,10
  mod $2,10
  mov $4,$3
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  mul $2,$4
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  add $2,18
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
