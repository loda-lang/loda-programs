; A164597: a(n) = the largest integer such that {the n-th prime} + k(k + 1) is prime for all k where 0 <= k <= a(n).
; Submitted by pututu
; 0,1,3,0,9,0,15,0,0,1,0,0,39,0,0,0,1,0,0,1,0,0,0,0,0,3,0,2,0,0,0,0,1,0,1,0,0,0,0,0,1,0,2,0,1,0,0,0,3,0,0,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0

seq $0,40 ; The prime numbers.
seq $0,208645 ; Least x>0 such that x^2+x+n is not prime.
sub $0,1
