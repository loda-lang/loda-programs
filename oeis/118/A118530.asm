; A118530: Start with 1 and repeatedly reverse the digits and add 13 to get the next term.
; Submitted by mkferrysr
; 1,14,54,58,98,102,214,425,537,748,860,81,31,26,75,70,20,15,64,59,108,814,431,147,754,470,87,91,32,36,76,80,21,25,65,69,109,914,432,247,755,570,88,101,114,424,437,747,760,80,21,25,65,69,109,914,432
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+13, b(0) = 1

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
  sub $2,28
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
