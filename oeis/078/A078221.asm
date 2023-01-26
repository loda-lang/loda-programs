; A078221: a(1) = 1, a(n+1) > a(n) is the smallest multiple of a(n) using only odd digits.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,99,9999,99999999,9999999999999999,99999999999999999999999999999999,9999999999999999999999999999999999999999999999999999999999999999
; Formula: a(n) = a(n-1)*(gcd(b(n-1)%3,a(n-1))+1)+a(n-1), a(1) = 3, a(0) = 1, b(n) = a(n-1)*(gcd(b(n-1)%3,a(n-1))+1), b(1) = 2, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,3
  gcd $2,$1
  add $2,1
  mul $2,$1
  add $1,$2
lpe
mov $0,$1
