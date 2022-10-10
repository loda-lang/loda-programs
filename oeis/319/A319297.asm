; A319297: Digits of one of the three 7-adic integers 6^(1/3) that is related to A319097.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,2,2,4,6,6,1,4,4,0,3,0,5,3,5,1,5,3,6,2,2,6,4,3,3,2,0,2,1,2,3,3,4,5,6,1,5,3,0,0,3,2,6,6,0,3,5,0,6,5,1,0,3,6,4,6,6,2,4,0,4,3,3,1,4,1,5,5,6,4,4,0,1,5,2,1,1,5,0,4,1,6,5,5,5,0,4,3,0,1,5,0,4,1,6,0,1,3,0

mov $1,7
pow $1,$0
add $0,1
seq $0,319097 ; One of the three successive approximations up to 7^n for 7-adic integer 6^(1/3). This is the 3 (mod 7) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
