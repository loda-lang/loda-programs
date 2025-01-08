; A319187: Number of pairwise coprime subsets of {1,...,n} of maximum cardinality (A036234).
; Submitted by Jamie Morken(w3)
; 1,1,1,2,2,2,2,3,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,16,16,24,24,24,24,24,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,72,72,72,72,72,72,72,72
; Formula: a(n) = A032741(truncate(truncate(A051426(n+1)/gcd(A051426(n+1),A056603(n)))/2))+1

mov $1,$0
add $1,1
seq $1,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
mov $2,$1
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
div $2,$1
mov $0,$2
div $0,2
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
