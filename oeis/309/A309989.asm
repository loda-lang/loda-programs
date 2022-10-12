; A309989: Digits of one of the two 17-adic integers sqrt(-1).
; Submitted by USTL-FIL (Lille Fr)
; 4,2,10,5,12,16,12,8,13,3,14,0,6,1,0,15,1,8,14,5,7,16,14,1,5,13,9,6,5,12,16,15,9,16,14,12,16,1,3,6,4,10,15,5,16,12,2,1,5,4,0,15,2,11,14,9,5,1,11,16,15,7,5,6,14,3,12,0,0,11,12,13,9,5,4,16,13,3,4,14,7,16,16,14,16,2,15,15,13,10,3,3,7,7,15,14,12,15,14,5

mov $1,17
pow $1,$0
add $0,1
seq $0,286877 ; One of the two successive approximations up to 17^n for 17-adic integer sqrt(-1). Here the 4 (mod 17) case (except for n=0).
add $0,$1
div $0,$1
sub $0,1
