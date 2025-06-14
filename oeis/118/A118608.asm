; A118608: Start with 1 and repeatedly reverse the digits and add 19 to get the next term.
; Submitted by loader3229
; 1,20,21,31,32,42,43,53,54,64,65,75,76,86,87,97,98,108,820,47,93,58,104,420,43,53,54,64,65,75,76,86,87,97,98,108,820,47,93,58,104,420,43,53,54,64,65,75,76,86,87,97,98,108,820,47,93,58,104,420,43,53,54,64,65,75,76
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+19, b(0) = 1

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
  mul $1,$4
  add $1,$2
  add $1,19
lpe
mov $0,$1
