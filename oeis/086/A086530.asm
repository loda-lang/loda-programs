; A086530: Beginning with 1, odd numbers such that the arithmetic mean of successive pairs of terms gives primes in their natural order. {a(n) + a(n+1)}/2 = prime(n).
; Submitted by Kotenok2000
; 1,3,3,7,7,15,11,23,15,31,27,35,39,43,43,51,55,63,59,75,67,79,79,87,91,103,99,107,107,111,115,139,123,151,127,171,131,183,143,191,155,203,159,223,163,231,167,255,191,263,195,271,207,275,227,287,239,299,243,311,251,315,271,343,279,347,287,375,299,395,303,403,315,419,327,431,335,443,351,451
; Formula: a(n) = b(n-1), b(n) = 2*c(n-1)-b(n-1), b(1) = 3, b(0) = 1, c(n) = A159477(c(n-1)+1), c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  add $1,$2
  add $1,$2
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
