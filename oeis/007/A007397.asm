; A007397: Add 5, then reverse digits!.
; Submitted by PaulS
; 0,5,1,6,11,61,66,17,22,72,77,28,33,83,88,39,44,94,99,401,604,906,119,421,624,926,139,441,644,946,159,461,664,966,179,481,684,986,199,402,704
; Formula: a(n) = b(n)-1, b(n) = (9*min(truncate((b(n-1)+4)/100),1)+1)*(9*min((-10*truncate(truncate((b(n-1)+4)/10)/10)+truncate((b(n-1)+4)/10))*(9*min(truncate((b(n-1)+4)/100),1)+1)+truncate((b(n-1)+4)/100),1)+1)*(-10*truncate((b(n-1)+4)/10)+b(n-1)+4)+(-10*truncate(truncate((b(n-1)+4)/10)/10)+truncate((b(n-1)+4)/10))*(9*min(truncate((b(n-1)+4)/100),1)+1)+truncate((b(n-1)+4)/100)+1, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,4
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
  add $2,1
  mul $1,$4
  add $1,$2
lpe
mov $0,$1
sub $0,1
