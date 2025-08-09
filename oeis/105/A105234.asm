; A105234: Central column of a Moebius-binomial triangle.
; Submitted by Dirk Broer
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1
; Formula: a(n) = -2*truncate(A385212(max(n-1,0)+1)/2)+A385212(max(n-1,0)+1)

mov $1,$0
trn $1,1
add $1,1
seq $1,385212 ; a(n) = n^(mu(n)^2), where mu is the Möbius function (A008683).
mov $0,$1
mod $0,2
