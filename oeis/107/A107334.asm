; A107334: G.f.: (3-4*x-3*x^2)/(1-2*x-3*x^2+2*x^3).
; Submitted by Science United
; 3,2,10,20,66,172,502,1388,3938,11036,31110,87452,246162,692460,1948502,5482060,15424706,43398588,122107174,343560700,966645746,2719759244,7652334326,21530654892,60578794274,170444884572,479564842182,1349306749532,3796418256466
; Formula: a(n) = c(n)+2, b(n) = 3*b(n-1)+2*d(n-1)-2*c(n-1)+2, b(2) = 13, b(1) = 3, b(0) = 1, c(n) = 2*b(n-1)+2*d(n-1)-2*c(n-1), c(2) = 8, c(1) = 0, c(0) = 1, d(n) = b(n-1)+d(n-1), d(2) = 4, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  sub $2,$3
  mul $2,-2
  add $1,2
  add $1,$2
lpe
mov $0,$2
add $0,2
