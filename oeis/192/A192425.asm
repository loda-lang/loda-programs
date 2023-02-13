; A192425: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,6,9,31,60,169,369,954,2201,5479,12960,31721,75881,184326,443169,1072871,2585340,6249329,15074649,36413754,87877681,212208719,512231040,1236774481,2985612241,7208270406,17401713849,42012408751
; Formula: a(n) = b(n-1), a(3) = 6, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-1)+a(n-1)+c(n-1), b(3) = 9, b(2) = 6, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)+2*a(n-2)+2*c(n-2)+c(n-2), c(3) = 16, c(2) = 2, c(1) = 4, c(0) = 0

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $6,$4
  mov $4,$1
  add $4,$2
  mov $5,$1
  add $1,$3
  add $1,$6
  mov $2,$6
  mov $3,$5
  add $4,$5
lpe
mov $0,$3
