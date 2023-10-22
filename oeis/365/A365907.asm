; A365907: Smallest nonnegative integer that is not the sum of fewer than n signed Lucas numbers.
; Submitted by Science United
; 0,1,5,16,63,262,1105,4676,19803,83882,355325,1505176,6376023,27009262,114413065,484661516,2053059123,8696898002,36840651125,156059502496,661078661103,2800374146902,11862575248705,50250675141716,212865275815563,901711778403962
; Formula: a(n) = 2*c(n-1)+max(2*a(n-1)+b(n-1)-3,2)-1, a(2) = 5, a(1) = 1, a(0) = 0, b(n) = max(2*a(n-1)+b(n-1)-3,2), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-1)+max(2*a(n-1)+b(n-1)-3,2), c(2) = 4, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$4
  sub $2,1
  mul $3,2
  add $1,$3
  sub $1,3
  max $1,2
  add $4,$1
  add $2,$4
  mov $3,$2
lpe
mov $0,$3
