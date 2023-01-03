; A076121: Complete list of possible cribbage hands.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,28,29
; Formula: a(n) = (max(n-14,0)/5)^2+n

mov $1,$0
sub $0,7
trn $0,7
div $0,5
pow $0,2
add $0,$1
