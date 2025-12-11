; A118617: Start with 1 and repeatedly reverse the digits and add 31 to get the next term.
; Submitted by iBezanilla
; 1,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min((-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*truncate(a(n-1)/100)+1)+truncate(a(n-1)/100),1)+1)+(-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*truncate(a(n-1)/100)+1)+truncate(a(n-1)/100)+31, a(1) = 1

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
  mul $2,$4
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  add $1,31
  add $1,$2
lpe
mov $0,$1
