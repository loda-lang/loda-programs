; A350866: a(n) = A010051(A339399(n)).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1

seq $0,339399 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < s <= t ordered by increasing values of s and where k = 2,3,... .
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
cmp $0,0
