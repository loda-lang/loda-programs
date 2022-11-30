; A322562: Digits of one of the two 17-adic integers sqrt(2) that is related to A322560.
; Submitted by [AF>Libristes] alain65
; 11,2,2,8,11,12,2,2,9,14,1,1,5,11,10,9,14,2,10,2,1,0,13,8,2,11,4,0,16,12,9,16,8,6,14,0,0,1,7,9,4,7,2,2,11,4,13,12,9,7,7,14,14,2,11,7,4,10,14,6,11,16,6,6,5,5,14,13,2,6,5,14,10,4,16,12,11,8,12,11,3,3,1,1,4,8,10,2,15,8,12,10,13,12,15,14,5,4,12,3
; Formula: a(n) = A322560(n+1)/(17^n)

mov $1,17
pow $1,$0
add $0,1
seq $0,322560 ; One of the two successive approximations up to 17^n for 17-adic integer sqrt(2). This is the 11 (mod 17) case (except for n = 0).
div $0,$1
