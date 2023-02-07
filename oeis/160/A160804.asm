; A160804: Consider a permutation K = (k(1),k(2),...k(A000005(n))) of the positive divisors of n. Consider the partial sums S= sum{j=1 to m} k(j), 1<=m<=A000005(n). Then, a(n) = the minimum number, for any permutation K, of partial sums S that are coprime to n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,1,0,0,2,1,1,0,2,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,2,0,2,0,1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
gcd $1,$2
cmp $1,1
seq $0,280710 ; Characteristic function of squarefree semiprimes.
add $0,1
mul $0,$1
