; A390046: Circular sorting numbers: a(n) = maximum number of swaps required to arrange n labeled points on a circle into clockwise order.
; Submitted by DukeBox
; 0,1,1,3,3,5,5,6,7,9,9,11,11,12,13,15,15,17,17,18
; Formula: a(n) = A080339(n)+n-3

#offset 2

sub $0,2
mov $1,$0
add $0,5
add $1,2
seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
add $1,$0
mov $0,$1
sub $0,6
