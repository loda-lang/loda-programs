; A118216: Start with 1 and repeatedly reverse the digits and add 69 to get the next term.
; Submitted by loader3229
; 1,70,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*truncate(b(n-1)/100)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*truncate(b(n-1)/100)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*truncate(b(n-1)/100)+1)+truncate(b(n-1)/100)+69, b(0) = 1

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
  mul $1,$4
  add $1,$2
  add $1,69
lpe
mov $0,$1
