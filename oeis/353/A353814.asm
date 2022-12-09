; A353814: a(n) = 1 if n is the sum of 2 distinct nonzero squares, 0 otherwise.
; Submitted by pelpolaris
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1
; Formula: a(n) = (binomial(1,max(A113446(n),0))+1)%2

seq $0,113446 ; Expansion of (phi(q)^2 - phi(q^3)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
max $0,0
mov $1,1
bin $1,$0
mov $0,$1
add $0,1
mod $0,2
