; A286755: Möbius (or Moebius) partition function of partitions in graded reverse lexicographic ordering.
; Submitted by Science United
; -1,-1,0,-1,1,0,-1,1,0,0,0,-1,1,1,0,0,0,0,-1,1,1,0,0,-1,0,0,0,0,0,-1,1,1,0,1,-1,0,0,0,0,0,0,0,0,0,-1,1,1,0,1,-1,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,1,-1,0,1,-1,0,0,0,0,-1
; Formula: a(n) = A008683(A181819(A057335(A114994(n)-1)))

#offset 1

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
sub $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
