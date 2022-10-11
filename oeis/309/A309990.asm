; A309990: Digits of one of the two 17-adic integers sqrt(-1).
; Submitted by USTL-FIL (Lille Fr)
; 13,14,6,11,4,0,4,8,3,13,2,16,10,15,16,1,15,8,2,11,9,0,2,15,11,3,7,10,11,4,0,1,7,0,2,4,0,15,13,10,12,6,1,11,0,4,14,15,11,12,16,1,14,5,2,7,11,15,5,0,1,9,11,10,2,13,4,16,16,5,4,3,7,11,12,0,3,13,12,2,9,0,0,2,0,14,1,1,3,6,13,13,9,9,1,2,4,1,2,11

mov $1,17
pow $1,$0
add $0,1
seq $0,286878 ; One of the two successive approximations up to 17^n for 17-adic integer sqrt(-1). Here the 13 (mod 17) case (except for n=0).
add $0,$1
div $0,$1
sub $0,1
