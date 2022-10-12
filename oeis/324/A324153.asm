; A324153: Digits of one of the four 13-adic integers 3^(1/4) that is congruent to 11 mod 13.
; Submitted by ChelseaOilman
; 11,10,5,11,0,6,0,8,4,6,11,2,8,6,5,4,2,11,0,3,3,5,12,0,9,6,8,7,1,0,9,1,3,7,4,8,8,10,5,8,1,4,8,2,11,12,10,11,8,9,1,5,9,6,9,10,6,5,9,6,11,12,9,12,1,4,1,6,1,12,9,7,8,5,3,2,0,6,1,7,11,5,8,8,8,6,2,0,5,11,11,9,8,0,9,12,10,8,3,10

mov $1,13
pow $1,$0
add $0,1
seq $0,324084 ; One of the four successive approximations up to 13^n for 13-adic integer 3^(1/4).This is the 11 (mod 13) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
