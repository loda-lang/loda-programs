; A096894: Least inradius of primitive Pythagorean triangles with odd leg 2n+1.
; Submitted by Elzeard BOUFFIER
; 1,2,3,4,5,6,3,8,9,6,11,12,13,14,15,12,5,18,15,20,21,10,23,24,21,26,15,24,29,30,7,20,33,30,35,36,33,14,39,40,41,30,39,44,21,42,35,48,9,50,51,28,53,54,51,56,45,18,35,60,57,62,63,60,65,42,55,68,69,66,11,60,69,74
; Formula: a(n) = ((2*n+2)-A052128(2*n+2)^2)/2+1

mul $0,2
add $0,2
mov $1,$0
seq $1,52128 ; a(1) = 1; for n > 1, a(n) is the largest divisor of n that is coprime to a larger divisor of n.
pow $1,2
sub $0,$1
div $0,2
add $0,1
