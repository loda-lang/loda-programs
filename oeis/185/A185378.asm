; A185378: Number of binary necklaces of 2n beads that are identical when turned over yet cannot be cut to produce a palindrome.
; Submitted by Christian Krause
; 1,3,6,15,28,62,120,255,496,1020,2016,4094,8128,16376

mov $1,$0
add $1,1
seq $0,82392 ; Expansion of (1/x) * sum(k>=0, x^2^k/(1-2x^2^(k+1))).
mov $2,2
pow $2,$1
sub $2,$0
mov $0,$2
