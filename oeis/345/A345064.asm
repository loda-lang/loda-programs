; A345064: a(n) = 1 if A071324(n) is equal to A206369(n), otherwise 0; characteristic function of A317923.
; Submitted by Rodney Duane
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,0,0,1,0
; Formula: a(n) = binomial(A206369(n+1),A071324(n+1))

mov $1,$0
add $1,1
seq $1,206369 ; a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
add $0,1
seq $0,71324 ; Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
bin $1,$0
mov $0,$1
