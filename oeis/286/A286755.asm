; A286755: Möbius (or Moebius) partition function of partitions in graded reverse lexicographic ordering.
; Submitted by Science United
; -1,-1,0,-1,1,0,-1,1,0,0,0,-1,1,1,0,0,0,0,-1,1,1,0,0,-1,0,0,0,0,0,-1,1,1,0,1,-1,0,0,0,0,0,0,0,0,0,-1,1,1,0,1,-1,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,1,-1,0,1,-1,0,0,0,0,-1,0,0,0,0
; Formula: a(n) = A008683(A333219(A114994(n+1))-1)

add $0,1
seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,333219 ; Heinz number of the n-th composition in standard order.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
