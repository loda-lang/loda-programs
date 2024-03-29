; A309699: Digits of the 6-adic integer 5^(1/5).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,4,0,3,1,5,0,0,3,3,2,1,3,0,0,3,4,3,1,1,1,1,1,4,3,4,0,5,3,1,1,5,3,3,0,2,2,2,5,3,5,5,2,5,2,2,2,3,4,2,0,5,4,3,3,2,0,0,4,1,1,5,5,5,0,0,1,4,3,5,4,5,1,5,5,0,5,4,0,4
; Formula: a(n) = truncate(d(n+1)/b(n+1)), b(n) = c(n-1), b(4) = 216, b(3) = 36, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 6*c(n-1), c(4) = 1296, c(3) = 216, c(2) = 36, c(1) = 6, c(0) = 1, d(n) = e(n-1)^5-6*truncate((e(n-1)^5+e(n-1)-6)/(6*c(n-1)))*c(n-1)+e(n-1)-5, d(5) = 1973, d(4) = 677, d(3) = 29, d(2) = 29, d(1) = 5, d(0) = 0, e(n) = e(n-1)^5-6*truncate((e(n-1)^5+e(n-1)-6)/(6*c(n-1)))*c(n-1)+e(n-1)-5, e(5) = 1973, e(4) = 677, e(3) = 29, e(2) = 29, e(1) = 5, e(0) = 1

mov $2,1
mov $4,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $3,$2
  pow $5,5
  add $5,2
  mul $2,5
  add $2,$3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  sub $4,7
  mov $5,$3
lpe
mov $0,$3
div $0,$1
