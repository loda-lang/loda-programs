; A360323: a(n) is the number of solutions to gcd(a^2 + b^2, p) = 1 where p is the n-th prime and 0 <= a,b <= p-1.
; Submitted by Science United
; 2,8,16,48,120,144,256,360,528,784,960,1296,1600,1848,2208,2704,3480,3600,4488,5040,5184,6240,6888,7744,9216,10000,10608,11448,11664,12544,16128,17160,18496,19320,21904,22800,24336,26568,27888,29584,32040,32400,36480
; Formula: a(n) = A079458(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,79458 ; Number of Gaussian integers in a reduced system modulo n.
