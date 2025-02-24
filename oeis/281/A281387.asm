; A281387: Pairs (x, y) of relatively prime positive integers such that (x^2 - 5)/y and (y^2 - 5)/x are both positive integers.
; Submitted by Science United
; 4,11,11,29,29,76,76,199,199,521,521,1364,1364,3571,3571,9349,9349,24476,24476,64079,64079,167761,167761,439204,439204,1149851,1149851,3010349,3010349,7881196,7881196,20633239,20633239,54018521,54018521,141422324
; Formula: a(n) = 2*a(n-2)+b(n-2), a(3) = 11, a(2) = 11, a(1) = 4, a(0) = 4, b(n) = 3*b(n-2)-b(n-4), b(6) = 47, b(5) = 18, b(4) = 18, b(3) = 7, b(2) = 7, b(1) = 3, b(0) = 3

#offset 1

mov $1,4
mov $2,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
