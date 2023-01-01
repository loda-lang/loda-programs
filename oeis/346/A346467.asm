; A346467: a(n) is the least common multiple of the divisors d of n-1 such that d+1 is prime; a(1) = 1.
; Submitted by Athlici
; 1,1,2,1,4,1,6,1,4,1,10,1,12,1,2,1,16,1,18,1,20,1,22,1,12,1,2,1,28,1,30,1,16,1,2,1,36,1,2,1,40,1,42,1,44,1,46,1,48,1,10,1,52,1,18,1,28,1,58,1,60,1,2,1,16,1,66,1,4,1,70,1,72,1,2,1,4,1,78,1,80,1,82,1,84,1,2,1,88,1,90,1,92,1,2,1,96,1,2,1
; Formula: a(n) = A096226(A027642(n)-1)-1

seq $0,27642 ; Denominator of Bernoulli number B_n.
sub $0,1
seq $0,96226 ; a(n) is the least exponent k > 1 such that m^k is congruent to m modulo n for all natural numbers m, or a(n) = 1 if no such k exists.
sub $0,1
