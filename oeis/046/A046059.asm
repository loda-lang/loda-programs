; A046059: Orders of finite groups having the incrementally largest numbers of nonisomorphic forms A046058.
; Submitted by vanos0512
; 1,4,8,16,24,32,48,64,128,256,512,1024,2048
; Formula: a(n) = e(n-1), b(n) = truncate(((-2*truncate(b(n-2)/2)+b(n-2))*(-c(n-2)-e(n-2)+d(n-2))+c(n-1)+c(n-2)+e(n-1)+e(n-2))/8), b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (-2*truncate(b(n-1)/2)+b(n-1))*(-c(n-1)-e(n-1)+d(n-1)), c(4) = -8, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = c(n-1)+e(n-1), d(4) = 16, d(3) = 8, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = (-2*truncate(b(n-1)/2)+b(n-1))*(-c(n-1)-e(n-1)+d(n-1))+2*c(n-1)+2*e(n-1), e(4) = 24, e(3) = 16, e(2) = 8, e(1) = 4, e(0) = 1

#offset 1

mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $5,$3
  add $1,$5
  mod $2,2
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$5
  mov $2,$1
  div $2,8
  mov $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$5
