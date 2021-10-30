; A102690: Number of n-expodigital numbers (i.e., numbers m such that m^n has exactly n decimal digits).
; Submitted by Jamie Morken(s2)
; 10,6,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1

mul $0,2
add $0,4
mov $1,$0
add $0,1
mov $2,$1
mul $2,10
add $2,2
mul $0,$2
div $0,48
div $2,$0
mov $0,$2
