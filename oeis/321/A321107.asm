; A321107: Digits of one of the three 13-adic integers 5^(1/3) that is related to A320915.
; Submitted by USTL-FIL (Lille Fr)
; 8,0,1,5,7,0,5,12,8,10,11,6,9,3,4,5,8,1,5,3,0,7,1,2,7,8,8,3,4,1,0,11,4,0,0,5,4,7,2,9,4,3,4,11,11,6,8,12,11,5,2,1,7,12,7,7,11,11,0,6,5,9,6,12,5,3,11,5,12,4,9,5,1,9,9,3,8,0,7,0,3,1,8,4,1,6,3,12,10,0,2,4,7,3,4,1,8,5,9,8
; Formula: a(n) = (13^n+A320915(n+1))/(13^n)-1

mov $1,13
pow $1,$0
add $0,1
seq $0,320915 ; One of the three successive approximations up to 13^n for 13-adic integer 5^(1/3). This is the 8 (mod 13) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
