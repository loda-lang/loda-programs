; A087970: Maximal term in Collatz-iteration started at 1+2^n.
; Submitted by Simon Strandgaard
; 16,16,52,52,100,196,9232,9232,1540,3076,9232,12292,24580,49156,98308,196612,393220,786436,1572868,3145732,6291460,12582916,25165828,50331652,100663300

mov $1,2
pow $1,$0
seq $1,75684 ; For odd numbers 2n-1, the maximum number produced by iterating the reduced Collatz function R defined as R(k) = (3k+1)/2^r, with r as large as possible.
mov $0,$1
mul $0,3
add $0,1
