; A086530: Beginning with 1, odd numbers such that the arithmetic mean of successive pairs of terms gives primes in their natural order. {a(n) + a(n+1)}/2 = prime(n).
; Submitted by Penguin
; 1,3,3,7,7,15,11,23,15,31,27,35,39,43,43,51,55,63,59,75,67,79,79,87,91,103,99,107,107,111,115,139,123,151,127,171,131,183,143,191,155,203,159,223,163,231,167,255,191,263,195,271,207,275,227,287,239,299,243,311,251,315,271,343,279,347,287,375,299,395,303,403,315,419,327,431,335,443,351,451,367,471,371,491,375,503,383,515,399,523,403,531,427,547,435,563,443,575,467,579
; Formula: a(n) = 2*b(n)+1, b(n) = -b(n-1)+c(n-1)-1, b(1) = 1, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  mul $1,-1
  sub $1,1
  add $1,$2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,2
add $0,1
