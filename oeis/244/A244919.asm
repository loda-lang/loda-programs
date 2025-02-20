; A244919: For odd prime p, largest k such that binomial(2p-1, p-1) is congruent to 1 modulo p^k.
; Submitted by Science United
; 2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = min(n-2,1)+2

#offset 2

sub $0,2
min $0,1
add $0,2
