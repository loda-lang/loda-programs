; A249601: Decimal expansion of 1/phi + 1/phi^3 + 1/phi^5 + 1/phi^7, where phi is the Golden Ratio.
; Submitted by Christian Krause
; 9,7,8,7,1,3,7,6,3,7,4,7,7,9,1,8,1,2,2,9,6,3,2,3,5,2,1,6,7,8,4,0,0,4,7,2,1,2,6,4,9,2,7,7,5,9,2,1,0,2,0,1,0,4,8,4,4,4,2,1,0,7,6,8,1,0,4,6,9,7,1,9,1,9,6,9,5,1,4,4
; Formula: a(n) = -10*truncate(truncate((21*b(4*n+4))/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate((21*b(4*n+4))/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1)-472432, b(2) = -3307024, b(1) = -472432, b(0) = 0, c(n) = 7*c(n-1)+4*c(n-3)-10*c(n-2)-118108, c(4) = -60471296, c(3) = -11456476, c(2) = -2125944, c(1) = -354324, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1)-236216, d(2) = -1417296, d(1) = -236216, d(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $2,118108
  add $5,$2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $1,2
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,21
div $1,$2
mov $0,$1
mod $0,10
