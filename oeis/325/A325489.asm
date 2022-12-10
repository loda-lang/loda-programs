; A325489: Digits of one of the four 5-adic integers 6^(1/4) that is congruent to 1 mod 5.
; Submitted by damotbe
; 1,4,4,1,3,1,3,3,1,0,2,2,2,2,0,3,4,3,0,4,2,1,2,2,0,1,1,2,4,2,3,4,2,1,2,3,4,3,1,0,3,2,3,4,2,3,4,4,4,2,2,2,4,1,1,0,2,1,3,3,2,0,0,1,2,4,4,1,0,4,1,0,2,4,0,2,2,0,1,3,1,1,4,3,4,1,2,2
; Formula: a(n) = (5^n+A325484(n+1))/(5^n)-1

mov $1,5
pow $1,$0
add $0,1
seq $0,325484 ; One of the four successive approximations up to 5^n for the 5-adic integer 6^(1/4). This is the 1 (mod 5) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
