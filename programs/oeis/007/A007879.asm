; A007879: Chimes made by clock striking the hour and half-hour.
; 1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1,12,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1,12,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1,12

mov $1,$0
cal $1,70486 ; a(n) = n^3 mod 24 (or equivalently, n^5 mod 24).
gcd $0,2
div $1,2
lpb $0
  div $0,26
  sub $0,1
  cmp $1,25
lpe
add $1,1
