; A132442: Triangle whose n-th row consists of the first n terms of the n-th row of A134866.
; Submitted by Kotenok2000
; 1,1,3,1,1,4,1,3,1,7,1,1,1,1,6,1,3,4,3,1,12,1,1,1,1,1,1,8,1,3,1,7,1,3,1,15,1,1,4,1,1,4,1,1,13,1,3,1,3,6,3,1,3,1,18,1,1,1,1,1,1,1,1,1,1,12,1,3,4,7,1,12,1,7,4,3,1,28,1,1,1,1,1,1,1,1,1,1,1,1,14,1,3,1,3,1,3,8,3,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
lpb $0
  gcd $0,$1
lpe
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
