; A117829: Start with 3 and repeatedly reverse the digits and add 4 to get the next term.
; Submitted by iBezanilla
; 3,7,11,15,55,59,99,103,305,507,709,911,123,325,527,729,931,143,345,547,749,951,163,365,567,769,971,183,385,587,789,991,203,306,607,710,21,16,65,60,10,5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731,141,145
; Formula: a(n) = b(n-1)+3, b(n) = (9*min(truncate((b(n-1)+3)/100),1)+1)*(9*min((-10*truncate(truncate((b(n-1)+3)/10)/10)+truncate((b(n-1)+3)/10))*(9*min(truncate((b(n-1)+3)/100),1)+1)+truncate((b(n-1)+3)/100),1)+1)*(-10*truncate((b(n-1)+3)/10)+b(n-1)+3)+(-10*truncate(truncate((b(n-1)+3)/10)/10)+truncate((b(n-1)+3)/10))*(9*min(truncate((b(n-1)+3)/100),1)+1)+truncate((b(n-1)+3)/100)+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,3
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
  add $1,1
lpe
mov $0,$1
add $0,3
