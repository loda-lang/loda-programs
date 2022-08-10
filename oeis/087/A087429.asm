; A087429: a(n) = 1 if gpf(n) < gpf(n+1), otherwise 0, where gpf = A006530 (greatest prime factor).
; Submitted by GolfSierra
; 1,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,1

mov $1,1
lpb $0
  seq $0,126288 ; a(1) = 2, a(n) = n * LargestPrimeFactor(n+1) / LargestPrimeFactor(n).
  sub $0,1
  div $1,11
lpe
mov $0,$1
