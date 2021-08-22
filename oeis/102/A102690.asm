; A102690: Number of n-expodigital numbers (i.e., numbers m such that m^n has exactly n decimal digits).
; 10,6,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1

seq $0,102691 ; Least n-expodigital number (i.e., numbers m such that m^n has exactly n decimal digits).
sub $1,$0
add $1,10
mov $0,$1
