; A322561: Digits of one of the two 17-adic integers sqrt(2) that is related to A322559.
; Submitted by USTL-FIL (Lille Fr)
; 6,14,14,8,5,4,14,14,7,2,15,15,11,5,6,7,2,14,6,14,15,16,3,8,14,5,12,16,0,4,7,0,8,10,2,16,16,15,9,7,12,9,14,14,5,12,3,4,7,9,9,2,2,14,5,9,12,6,2,10,5,0,10,10,11,11,2,3,14,10,11,2,6,12,0,4,5,8,4,5,13,13,15,15,12,8,6,14,1,8,4,6,3,4,1,2,11,12,4,13

mov $1,17
pow $1,$0
add $0,1
seq $0,322559 ; One of the two successive approximations up to 17^n for 17-adic integer sqrt(2). This is the 6 (mod 17) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
