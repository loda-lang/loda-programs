; A341687: Expansion of the 7-adic integer Sum_{k>=0} k!.
; Submitted by USTL-FIL (Lille Fr)
; 6,6,1,1,6,1,0,2,0,3,5,1,4,1,3,6,2,0,2,4,3,5,6,3,4,3,5,0,0,4,4,0,1,0,1,6,2,0,0,3,3,5,1,4,6,1,5,1,5,4,5,5,1,5,1,6,5,6,2,2,0,2,0,5,5,0,5,5,6,5,1,4,2,2,2,1,2,2,0,5,5,5,2,6,2,0,4,0,1,3,5,6,6,5,0,4,3,0,5,3

mov $1,7
pow $1,$0
add $0,1
seq $0,341683 ; Successive approximations up to 7^n for the 7-adic integer Sum_{k>=0} k!.
add $0,$1
div $0,$1
sub $0,1
