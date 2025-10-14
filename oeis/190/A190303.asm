; A190303: Decimal expansion of sum of alternating series of reciprocals of Ramanujan primes, Sum_{n>=1} (1/R_n)(-1)^(n-1), where R_n is the n-th Ramanujan prime, A104272(n).
; Submitted by iBezanilla
; 4,4,6,6,8,4,3,0,7
; Formula: a(n) = (max(sign(15)*(14%(n+1)+1)-max(-sign(15)*(14%(n+1)+1)+n,0),0)+3)%10

mov $1,$0
mov $2,2
add $2,$0
mov $0,15
dgr $0,$2
trn $1,$0
trn $0,$1
add $0,3
mod $0,10
