; A225822: Lesser of adjacent odd numbers with different parity of binary weight and both isolated from odd numbers of same parity of binary weight.
; Submitted by USTL-FIL (Lille Fr)
; 7,23,31,39,55,71,87,95,103,119,127,135,151,159,167,183,199,215,223,231,247,263,279,287,295,311,327,343,351,359,375,383,391,407,415,423,439,455,471,479,487,503,511,519,535,543,551,567,583,599,607,615,631,639,647,663,671,679,695,711,727,735,743,759,775,791,799,807,823,839,855,863,871,887,895,903,919,927,935,951
; Formula: a(n) = 8*truncate(d(n+1)/3)+7, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(3) = -90, b(2) = -20, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(3) = 640, c(2) = 160, c(1) = 40, c(0) = 10, d(n) = d(n-1)+gcd(truncate((-c(n-2)+b(n-2))/2)+1,4)+2, d(3) = 11, d(2) = 8, d(1) = 2, d(0) = 0

mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
div $0,3
mul $0,8
add $0,7
