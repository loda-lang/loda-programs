; A134866: Table read by antidiagonals: T(n,k) = sigma(gcd(n,k)).
; Submitted by Kotenok2000
; 1,1,1,1,3,1,1,1,1,1,1,3,4,3,1,1,1,1,1,1,1,1,3,1,7,1,3,1,1,1,4,1,1,4,1,1,1,3,1,3,6,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,4,7,1,12,1,7,4,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,3,1,3,8,3,1,3,1,3,1,1,1,4,1,6,4,1,1,4

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
lpb $0
  gcd $0,$1
lpe
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
