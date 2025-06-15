; A118861: Start with 1 and repeatedly place the first digit at the end of the number and add 14.
; Submitted by Science United
; 1,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,45,68,100,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,45,68,100,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,45,68,100,15,65,70,21,26,76,81,32,37,87,92,43,48,98
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(c(n-1),1)+1)-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/100)+truncate(b(n-1)/10)+14, b(1) = 15, b(0) = 1, c(n) = 9*min(c(n-1),1)+1, c(1) = 1, c(0) = 0

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
  sub $2,27
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
