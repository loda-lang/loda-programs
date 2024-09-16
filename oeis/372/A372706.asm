; A372706: a(n) = Sum_{k=1..n} mu(n*k), where mu is the Moebius function A008683.
; Submitted by Coleslaw
; 1,-1,0,0,1,0,1,0,0,-1,1,0,2,-3,-2,0,1,0,2,0,-4,-3,1,0,0,-4,0,0,1,6,3,0,-5,-5,-3,0,1,-5,-3,0,0,9,2,0,0,-6,2,0,0,0,-5,0,2,0,-5,0,-5,-5,0,0,1,-7,0,0,-4,12,1,0,-5,10,2,0,3,-8,0,0,-4,14,3,0
; Formula: a(n) = A112399(n)*(-A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+33)

mov $1,$0
sub $1,$0
sub $1,1
mov $2,$0
seq $2,73184 ; Number of cubefree divisors of n.
mov $4,$2
trn $2,56
add $2,56
mul $2,$4
sub $2,32
mod $2,3
add $2,1
mov $3,$1
sub $3,$2
add $3,3
seq $0,112399 ; a(n) = Sum_{k=1..n, gcd(k,n)=1} mu(k), where mu(k) = A008683(k) (the Moebius function).
mul $0,$3
