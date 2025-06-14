; A118146: Start with 1 and repeatedly reverse the digits and add 49 to get the next term.
; Submitted by loader3229
; 1,50,54,94,98,138,880,137,780,136,680,135,580,134,480,133,380,132,280,131,180,130,80,57,124,470,123,370,122,270,121,170,120,70,56,114,460,113,360,112,260,111,160,110,60,55,104,450,103,350,102,250,101,150,100
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+49, b(0) = 1

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
  add $2,8
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
