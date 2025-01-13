; A077133: a(n) is the difference between the sum of the first n even-indexed primes and the sum of the first n odd-indexed primes.
; Submitted by Science United
; 1,3,5,7,13,19,21,27,29,33,39,45,49,53,57,61,63,65,71,77,79,81,83,95,97,103,113,119,121,125,135,139,143,149,151,157,163,167,175,183,185,187,191,199,201,213,217,221,233,251,261,267,273,279,281,287,289,299,303,309,321,327,337,347,353,357,363,371,385,397,407,411,421,425,429,433,437,441,451,455
; Formula: a(n) = b(max(2*n-2,0)), b(n) = -b(n-1)+c(n-1), b(1) = 4, b(0) = 1, c(n) = A159477(c(n-1)), c(1) = 7, c(0) = 5

#offset 1

mov $1,1
mov $2,5
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mul $1,-1
  add $1,$2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
