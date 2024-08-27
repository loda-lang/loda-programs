; A079444: Number of 3-cycles in range [A014137(2n+2)..A014138(2n+2)] of permutation A057505 (= Donaghey's automorphism M).
; Submitted by Jason Jung
; 1,3,7,15,33,65,133,267
; Formula: a(n) = 2*floor((24*2^n+10)/23)-1

mov $1,2
pow $1,$0
mul $1,24
add $1,10
div $1,23
mov $0,$1
mul $0,2
sub $0,1
