; A117828: Start with 1 and repeatedly reverse the decimal digits and add 4 to get the next term.
; Submitted by loader3229
; 1,5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731,141,145,545,549,949,953,363,367,767,771,181,185,585,589,989,993,403,308,807,712,221,126,625,530,39,97,83,42,28,86,72,31,17,75,61,20,6,10,5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+4, b(0) = 1

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
  add $1,4
lpe
mov $0,$1
