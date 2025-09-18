; A245761: Numbers with a maximal multiplicative persistence of 1 in any base.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,9,12
; Formula: a(n) = max(2*n-17,0)+n-1

#offset 1

sub $0,1
mov $1,$0
add $1,$0
sub $1,2
trn $1,13
add $0,$1
