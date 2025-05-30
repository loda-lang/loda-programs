; A225804: Arithmetic mean of the first n primes, rounded up.
; Submitted by Jon Maiga
; 2,3,4,5,6,7,9,10,12,13,15,17,19,21,22,24,26,28,30,32,34,36,38,41,43,45,47,49,52,54,56,58,61,63,66,68,70,73,75,78,80,83,85,88,90,92,95,98,100,103,105,108,110,113,116,118,121,124,126,129,131,134,137,139,142,145,148,150,153,156,159,162,164,167,170,173,176,179,181,184
; Formula: a(n) = truncate((c(n)-1)/n)+1, b(n) = A159477(b(n-1)+1), b(1) = 3, b(0) = 2, c(n) = b(n-1)+c(n-1), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
mov $1,$0
mov $2,2
add $0,1
add $1,1
lpb $1
  sub $1,1
  add $3,$2
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$3
sub $1,1
div $1,$0
mov $0,$1
add $0,1
