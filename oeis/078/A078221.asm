; A078221: a(1) = 1, a(n+1) > a(n) is the smallest multiple of a(n) using only odd digits.
; Submitted by BrandyNOW
; 1,3,9,99,9999,99999999,9999999999999999,99999999999999999999999999999999,9999999999999999999999999999999999999999999999999999999999999999
; Formula: a(n) = 2*truncate(b(n-1)/2)-1, b(n) = max(b(n-1)+3,c(n-1)*b(n-1)), b(1) = 5, b(0) = 2, c(n) = c(n-1)*b(n-1), c(1) = 2, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  add $1,3
  max $1,$2
lpe
mov $0,$1
div $0,2
mul $0,2
sub $0,1
