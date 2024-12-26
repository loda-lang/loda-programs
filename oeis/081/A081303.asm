; A081303: gpf(m) - 2*spf(m), where gpf(m) is the greatest and spf(m) is the smallest prime factor of m (A006530, A020639).
; Submitted by skildude
; -1,-2,-3,-2,-5,-1,-7,-2,-3,1,-11,-1,-13,3,-1,-2,-17,-1,-19,1,1,7,-23,-1,-5,9,-3,3,-29,1,-31,-2,5,13,-3,-1,-37,15,7,1,-41,3,-43,7,-1,19,-47,-1,-7,1,11,9,-53,-1,1,3,13,25,-59,1,-61,27,1,-2,3,7,-67,13,17,3,-71,-1,-73,33,-1,15

mov $2,$0
equ $2,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,2
add $1,$2
seq $0,111089 ; Largest prime factor of 2n.
sub $0,$1
