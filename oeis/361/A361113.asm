; A361113: a(n)=1 if A361102(n) is even, otherwise 0.
; Submitted by X_FISH
; 0,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0
; Formula: a(n) = (A361102(n)+1)%2

mov $1,$0
seq $1,361102 ; 1 together with numbers having at least two distinct prime factors.
mov $0,$1
add $0,1
mod $0,2
