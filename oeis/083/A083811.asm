; A083811: Numbers n such that 2n+1 is the digit reversal of n+1.
; Submitted by Science United
; 36,396,3996,39996,399996,3999996,39999996,399999996,3999999996,39999999996,399999999996,3999999999996
; Formula: a(n) = 40*10^n-4

mov $1,10
pow $1,$0
mov $0,$1
mul $0,40
sub $0,4
