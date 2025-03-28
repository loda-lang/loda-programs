; A064608: Partial sums of A034444: sum of number of unitary divisors from 1 to n.
; Submitted by Science United
; 1,3,5,7,9,13,15,17,19,23,25,29,31,35,39,41,43,47,49,53,57,61,63,67,69,73,75,79,81,89,91,93,97,101,105,109,111,115,119,123,125,133,135,139,143,147,149,153,155,159,163,167,169,173,177,181,185,189,191,199,201,205,209,211,215,223,225,229,233,241,243,247,249,253,257,261,265,273,275,279
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A034444(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
