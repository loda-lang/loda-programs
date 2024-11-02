; A133683: Linear recurrence a(n) = a(n-3) + 2a(n-5), starting from all-one initial conditions.
; Submitted by Science United
; 1,1,1,1,1,3,3,3,5,5,9,11,11,19,21,29,41,43,67,83,101,149,169,235,315,371,533,653,841,1163,1395,1907,2469,3077,4233,5259,6891,9171,11413,15357,19689,25195,33699,42515,55909
; Formula: a(n) = b(n-1)+a(n-1), a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = 2*b(n-5)+b(n-3), b(5) = 0, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mul $2,2
  mov $6,$4
  sub $1,$4
  mov $4,$1
  mov $1,$3
  sub $1,$6
  mov $3,$2
  mov $2,$5
  add $5,$6
lpe
mov $0,$5
