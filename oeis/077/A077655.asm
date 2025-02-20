; A077655: Number of consecutive successors of n having the same number of prime factors as n (counted with multiplicity).
; Submitted by Science United
; 0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = -n+A071193(n)-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $1,1
seq $1,71193 ; Least m > n such that bigomega(m) != bigomega(n), where bigomega(n) = A001222(n).
sub $1,$0
mov $0,$1
sub $0,1
