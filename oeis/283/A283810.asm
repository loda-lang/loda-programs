; A283810: Numbers of variables for which the Shapiro inequality holds.
; 3,4,5,6,7,8,9,10,11,12,13,15,17,19,21,23
; Formula: a(n) = max(n-11,0)+n+2

#offset 1

sub $0,1
mov $1,$0
trn $1,10
add $1,3
add $1,$0
mov $0,$1
