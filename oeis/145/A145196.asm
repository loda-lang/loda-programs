; A145196: Partial sums of number of primes < n-th-prime p such that p+4 is prime.
; Submitted by KetamiNO [YouTube]
; 0,0,1,2,4,6,9,12,16,20,24,28,33,38,44,50,56,62,68,75,82,89,97,105,113,122,131,141,151,162,173,185,197,209,221,233,245,257,270,283,296,309,322,335,349,363,377,391,406,421,437,453,469,485,501,517,533,549,565
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A098429(A000040(max(n-1,0)+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  sub $0,1
  mov $1,$3
  trn $1,2
  add $1,1
  seq $1,40 ; The prime numbers.
  seq $1,98429 ; Number of cousin prime pairs (p, p+4) with p <= n.
  add $2,$1
lpe
mov $0,$2
