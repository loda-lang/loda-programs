; A016082: Add 4, then reverse the decimal digits; start with 10.
; Submitted by BrandyNOW
; 10,41,54,85,98,201,502,605,906,19,32,63,76,8,21,52,65,96,1,5,9,31,53,75,97,101,501,505,905,909,319,323,723,727,137,141,541,545,945,949,359,363,763,767,177,181,581,585,985,989,399,304,803,708,217,122,621,526
; Formula: a(n) = b(n-1)-1, b(n) = (9*min(truncate((b(n-1)+3)/100),1)+1)*(9*min((-10*truncate(truncate((b(n-1)+3)/10)/10)+truncate((b(n-1)+3)/10))*(9*min(truncate((b(n-1)+3)/100),1)+1)+truncate((b(n-1)+3)/100),1)+1)*(-10*truncate((b(n-1)+3)/10)+b(n-1)+3)+(-10*truncate(truncate((b(n-1)+3)/10)/10)+truncate((b(n-1)+3)/10))*(9*min(truncate((b(n-1)+3)/100),1)+1)+truncate((b(n-1)+3)/100)+1, b(0) = 11

#offset 1

mov $1,11
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
sub $0,1
