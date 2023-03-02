; A139422: a(1)=a(2)=1. For n >= 3, a(n) = a(n-1) + d(a(n-1)) + d(a(n-2)), where d(m) is the number of positive divisors of m.
; Submitted by respawner
; 1,1,3,6,12,22,32,42,56,72,92,110,124,138,152,168,192,222,244,258,272,290,308,328,348,368,390,416,444,468,498,524,538,548,558,576,609,638,654,670,686,702,726,754,774,794,810,834,862,874
; Formula: a(n) = c(n)+1, b(n) = -b(n-1)-c(n-1)-A000005(c(n-1))+b(n-1)+c(n-1), b(1) = -1, b(0) = 1, c(n) = -b(n-1)+c(n-1)+A000005(c(n-1)), c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,$1
  add $1,$2
  mul $1,-1
lpe
mov $0,$2
add $0,1
