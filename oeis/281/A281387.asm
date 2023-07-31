; A281387: Pairs (x, y) of relatively prime positive integers such that (x^2 - 5)/y and (y^2 - 5)/x are both positive integers.
; Submitted by Science United
; 4,11,11,29,29,76,76,199,199,521,521,1364,1364,3571,3571,9349,9349,24476,24476,64079,64079,167761,167761,439204,439204,1149851,1149851,3010349,3010349,7881196,7881196,20633239,20633239,54018521,54018521,141422324
; Formula: a(n) = b(n+1), b(n) = 2*b(n-2)+c(n-2), b(3) = 11, b(2) = 11, b(1) = 4, b(0) = 4, c(n) = b(n-2)+c(n-2), c(3) = 7, c(2) = 7, c(1) = 3, c(0) = 3

mov $1,4
mov $2,3
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
