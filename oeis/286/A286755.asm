; A286755: Möbius (or Moebius) partition function of partitions in graded reverse lexicographic ordering.
; Submitted by Science United
; -1,-1,0,-1,1,0,-1,1,0,0,0,-1,1,1,0,0,0,0,-1,1,1,0,0,-1,0,0,0,0,0,-1,1,1,0,1,-1,0,0,0,0,0,0,0,0,0,-1,1,1,0,1,-1,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,1,-1,0,1,-1,0,0,0,0,-1,0,0,0,0
; Formula: a(n) = A008683(A129129(n+1)-1)

add $0,1
seq $0,129129 ; An irregular triangular array of natural numbers read by rows, with shape sequence A000041(n) related to sequence A060850.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
