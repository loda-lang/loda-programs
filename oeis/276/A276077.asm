; A276077: Number of distinct prime factors p of n such that p^(1+A000720(p)) is a divisor of n, where A000720(p) gives the index of prime p, 1 for 2, 2 for 3, 3 for 5, and so on.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = (A072464(A129252(n)-1)+1)/2-1

seq $0,129252 ; Smallest prime factor p of n such that p^p is a divisor of n, a(n)=1 if no such factor exists.
sub $0,1
seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
add $0,1
div $0,2
sub $0,1
