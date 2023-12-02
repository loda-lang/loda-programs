; A073738: Sum of every other prime <= n-th prime down to 2 or 1; equals the partial sums of A036467 (in which sums of two consecutive terms form the primes).
; Submitted by Dave Studdert
; 1,2,4,7,11,18,24,35,43,58,72,89,109,130,152,177,205,236,266,303,337,376,416,459,505,556,606,659,713,768,826,895,957,1032,1096,1181,1247,1338,1410,1505,1583,1684,1764,1875,1957,2072,2156,2283,2379,2510,2608,2743,2847,2984,3098,3241,3361,3510,3632,3787,3913,4070,4206,4377,4517,4690,4834,5021,5171,5368,5520,5721,5879,6088,6252,6467,6635,6856,7032,7257
; Formula: a(n) = d(n+1), b(n) = -b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = A159477(c(n-1)), c(2) = 5, c(1) = 3, c(0) = 2, d(n) = b(n-1)+d(n-1), d(2) = 2, d(1) = 1, d(0) = 0

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $1,-1
  sub $3,$1
  add $1,$2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$3
