; A105234: Central column of a Moebius-binomial triangle.
; Submitted by Dirk Broer
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1
; Formula: a(n) = A385212(max(n,1))%2

mov $1,$0
max $1,1
seq $1,385212 ; a(n) = n^(mu(n)^2), where mu is the Möbius function (A008683).
mov $0,$1
mod $0,2
