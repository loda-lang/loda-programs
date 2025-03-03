; A245271: a(n) = floor(sqrt(F(n+2)^2 + F(n)^2)), where F(n) = A000045(n).
; Submitted by Science United
; 1,2,3,5,8,13,22,36,58,95,154,249,403,652,1056,1709,2766,4475,7241,11717,18959,30676,49635,80311,129947,210258,340205,550464,890670,1441135,2331806,3772941,6104748,9877690,15982438,25860128,41842566,67702694,109545261,177247955
; Formula: a(n) = sqrtint(d(n)), b(n) = 3*b(n-1)-b(n-2), b(4) = 63, b(3) = 24, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(2) = 15, c(1) = 6, c(0) = 3, d(n) = 2*c(n-1)-d(n-1)+b(n-1), d(2) = 10, d(1) = 5, d(0) = 1

mov $2,3
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $3,-1
  add $3,$2
lpe
mov $0,$3
nrt $0,2
