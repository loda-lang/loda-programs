; A359438: For n >= 0, let S be the sequence of numbers m such that (m^2 - 2*n^2 + 1)/2 is a square. Then a(n) is the number k such that S(j) = 6*S(j-k) - S(j-2k) for all j for which S(j-2k) is defined.
; Submitted by Frank [NT]
; 1,1,2,2,2,3,2,2,2,4,2,2,4,2,4,2,4,2,2,4,4,2,2,4,2,2,4,4,2,3,4,4,4,4,2,4,2,8,2,2,4,2,2,2,6,2,2,4,4,2,2,4,2,4,8,4,2,4,6,2,4,4,2,2,2,8,4,4,4,2,4,4,4,2,4,4,2,4,4,4

pow $0,2
trn $0,1
add $0,1
seq $0,99774 ; Number of divisors of 2*n-1.
lpb $0
  mov $0,8
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
lpe
