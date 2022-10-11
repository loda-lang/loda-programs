; A319555: Digits of one of the three 7-adic integers 6^(1/3) that is related to A319199.
; Submitted by [AF] Kalianthys
; 6,4,1,2,1,2,0,4,4,4,1,0,6,1,0,5,2,4,4,4,2,3,1,0,6,3,1,4,2,6,1,6,1,2,1,5,4,5,5,3,4,2,6,4,0,4,3,4,4,1,0,6,5,2,4,1,4,2,2,1,5,2,4,4,2,5,4,6,5,1,0,1,6,1,1,4,0,6,3,4,4,2,3,4,0,0,4,4,3,3,2,4,2,2,3,0,0,0,3,4

mov $1,7
pow $1,$0
add $0,1
seq $0,319199 ; One of the three successive approximations up to 7^n for 7-adic integer 6^(1/3). This is the 6 (mod 7) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
