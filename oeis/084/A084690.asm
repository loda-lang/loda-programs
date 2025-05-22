; A084690: 4^n uses only distinct decimal digits.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,10
; Formula: a(n) = 2*max(n-8,0)+n-1

#offset 1

sub $0,1
mov $1,$0
trn $1,7
add $0,$1
add $0,$1
