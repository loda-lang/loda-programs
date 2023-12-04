; A345060: a(n) = A071324(n) - A206369(n).
; Submitted by Paul
; 0,0,0,0,0,2,0,0,0,2,0,2,0,2,4,0,0,6,0,0,4,2,0,6,0,2,0,0,0,14,0,0,4,2,8,4,0,2,4,4,0,20,0,0,8,2,0,10,0,10,4,0,0,20,8,8,4,2,0,16,0,2,4,0,8,28,0,0,4,18,0,14,0,2,20,0,12,32,0,4
; Formula: a(n) = -A206369(n)+A071324(n)

mov $1,$0
seq $1,206369 ; a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
seq $0,71324 ; Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
sub $0,$1
