; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1
; Formula: a(n) = c(n)%2, b(n) = b(n-4)+d(n-4), b(4) = 3, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 3, c(n) = b(n-3)+d(n-3), c(4) = 3, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1), d(4) = 3, d(3) = 3, d(2) = 3, d(1) = 3, d(0) = 0

mov $1,3
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
lpe
mov $0,$3
mod $0,2
