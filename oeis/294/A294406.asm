; A294406: Positive odd numbers k such that both (sigma(m) - 2*m) and (2*m - sigma(m)) are never equal to k, where sigma(.) is the sum of divisors function A000203 (conjectured).
; Submitted by loader3229
; 9,13,15,21,23,27,29,33,35,43,45
; Formula: a(n) = 2*truncate(2^logint(floor((n-1)/3)+1,2))+2*n-2*truncate((-n)/2)+5

#offset 1

sub $3,$0
div $3,2
sub $0,1
mov $2,$0
div $2,3
add $2,1
log $2,2
mov $1,2
pow $1,$2
add $0,$1
sub $0,$3
mul $0,2
add $0,7
