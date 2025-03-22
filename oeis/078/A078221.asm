; A078221: a(1) = 1, a(n+1) > a(n) is the smallest multiple of a(n) using only odd digits.
; Submitted by BrandyNOW
; 1,3,9,99,9999,99999999,9999999999999999,99999999999999999999999999999999,9999999999999999999999999999999999999999999999999999999999999999
; Formula: a(n) = b(n-1), b(n) = max(c(n-1)*b(n-1),3), b(1) = 3, b(0) = 1, c(n) = c(n-1)*b(n-1)+2, c(1) = 3, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $1,$2
  max $1,3
  add $2,2
lpe
mov $0,$1
