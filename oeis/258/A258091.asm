; A258091: Smallest prime factor of 1+78557*2^n, cf. A258073.
; Submitted by Cruncher Pete
; 5,3,73,3,5,3,7,3,5,3,13,3,5,3,19,3,5,3,7,3,5,3,13,3,5,3,37,3,5,3,7,3,5,3,13,3,5,3,71,3,5,3,7,3,5,3,13,3,5,3,19,3,5,3,7,3,5,3,13,3,5,3,37,3,5,3,7,3,5,3,13,3,5,3,73,3,5,3,7,3,5,3,13,3,5,3,19,3,5,3,7,3,5,3,13,3,5,3,37,3
; Formula: a(n) = A063918(A258073(n)-1)

seq $0,258073 ; a(n) = 1 + 78557*2^n.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
