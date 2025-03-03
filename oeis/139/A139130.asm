; A139130: a(n) = Sum_{k=1..n} d(d(k)), where d(k) = number of divisors of k.
; Submitted by Kotenok2000
; 1,3,5,7,9,12,14,17,19,22,24,28,30,33,36,38,40,44,46,50,53,56,58,62,64,67,70,74,76,80,82,86,89,92,95,98,100,103,106,110,112,116,118,122,126,129,131,135,137,141,144,148,150,154,157,161,164,167,169,175,177,180,184,186,189,193,195,199,202,206,208,214,216,219,223,227,230,234,236,240
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A000005(A000005(n+2)+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
