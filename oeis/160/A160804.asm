; A160804: Consider a permutation K = (k(1),k(2),...k(A000005(n))) of the positive divisors of n. Consider the partial sums S= sum{j=1 to m} k(j), 1<=m<=A000005(n). Then, a(n) = the minimum number, for any permutation K, of partial sums S that are coprime to n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,1,0,0,2,1,1,0,2,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,2,0,2,0,1
; Formula: a(n) = A325964(n)*(A280710(n)+1)

mov $1,$0
seq $1,325964 ; a(n) = 1 if n and sigma(n) are relatively prime, 0 otherwise, where sigma(n) = sum of divisors of n, A000203; Characteristic function of A014567.
seq $0,280710 ; Characteristic function of squarefree semiprimes.
add $0,1
mul $0,$1
