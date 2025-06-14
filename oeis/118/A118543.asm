; A118543: Start with 1 and repeatedly reverse the digits and add 25 to get the next term.
; Submitted by loader3229
; 1,26,87,103,326,648,871,203,327,748,872,303,328,848,873,403,329,948,874,503,330,58,110,36,88,113,336,658,881,213,337,758,882,313,338,858,883,413,339,958,884,513,340,68,111,136,656,681,211,137,756,682,311,138
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+25, b(0) = 1

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
  sub $2,16
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
