; A118619: Start with 1 and repeatedly reverse the digits and add 33 to get the next term.
; Submitted by loader3229
; 1,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(c(n-1),1)+1)-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/100)+truncate(b(n-1)/10)+33, b(1) = 34, b(0) = 1, c(n) = 9*min(c(n-1),1)+1, c(1) = 1, c(0) = 0

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
  sub $2,8
  add $2,$3
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
