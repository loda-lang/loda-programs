; A051787: Expected number of spins in a 2-player Dreidel game (rounded to nearest integer) (version 1).
; Submitted by vonboedefeldt
; 0,2,8,18,32,51,73,101,132,169,209,254,304,358,416,479,546,618
; Formula: a(n) = truncate(c(n-1)/3)-1, b(n) = -b(n-1)-c(n-1), b(3) = -23, b(2) = -5, b(1) = -6, b(0) = 3, c(n) = 11*n+c(n-1)+truncate((16*c(n-1)+8*b(n-1)-8*c(n-2)-88*n+202)/(11*n))-10, c(4) = 100, c(3) = 58, c(2) = 28, c(1) = 11, c(0) = 3

#offset 1

mov $2,3
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,-1
  add $4,1
  mov $5,$4
  add $4,10
  sub $1,$2
  mul $1,8
  add $1,34
  div $1,$4
  add $3,$5
  add $3,$1
lpe
mov $0,$3
div $0,3
sub $0,1
