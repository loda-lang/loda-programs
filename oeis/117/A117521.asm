; A117521: Start with 1 and repeatedly reverse the digits and add 2 to get the next term.
; Submitted by loader3229
; 1,3,5,7,9,11,13,33,35,55,57,77,79,99,101,103,303,305,505,507,707,709,909,911,121,123,323,325,525,527,727,729,929,931,141,143,343,345,545,547,747,749,949,951,161,163,363,365,565,567,767,769,969,971,181,183,383,385,585,587,787,789,989,991,201,104,403,306,605,508,807,710,19,93,41,16,63,38,85,60
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+2, b(0) = 1

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
  add $2,2
  mul $1,$4
  add $1,$2
lpe
mov $0,$1
