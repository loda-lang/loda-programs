; A087003: a(2n) = 0 and a(2n+1) = mu(2n+1); also the sum of Mobius function values computed for terms of 3x+1 trajectory started at n, provided that Collatz conjecture is true.
; Submitted by Science United
; 1,0,-1,0,-1,0,-1,0,0,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,0,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,-1,0,0,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0
; Formula: a(n) = (gcd(n,2)-1)*(-A073184(n+1)*(max(A073184(n+1)-56,0)+56)+3*truncate((A073184(n+1)*(max(A073184(n+1)-56,0)+56)-32)/3)+33)

mov $2,$0
sub $2,$0
sub $2,1
mov $4,$0
add $4,1
seq $4,73184 ; Number of cubefree divisors of n.
mov $1,$4
trn $4,56
add $4,56
mul $4,$1
sub $4,32
mod $4,3
add $4,1
mov $3,$2
sub $3,$4
add $3,3
gcd $0,2
sub $0,1
mul $0,$3
