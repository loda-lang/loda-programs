; A134488: a(0)=1. a(n) = n + d(a(n-1)), where d(m) is the number of positive divisors of m.
; Submitted by Stony666
; 1,2,4,6,8,9,9,10,12,15,14,15,16,18,20,21,20,23,20,25,23,23,24,31,26,29,28,33,32,35,34,35,36,42,42,43,38,41,40,47,42,49,45,49,47,47,48,57,52,55,54,59,54,61,56,63,62,61,60,71,62,65,66,71,66,73,68,73,70,77,74
; Formula: a(n) = c(n)+1, b(n) = -b(n-1)-c(n-1)+b(n-1)+c(n-1)+A000005(c(n-1)), b(1) = 1, b(0) = 1, c(n) = -b(n-1)+c(n-1)+A000005(c(n-1))+1, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $1,1
  sub $1,$2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,$1
  add $1,$2
lpe
mov $0,$2
add $0,1
