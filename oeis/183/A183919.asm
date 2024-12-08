; A183919: Characteristic sequence for sin(2Pi/n) being rational.
; Submitted by STE\/E
; 1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 0^(floor((2*truncate(10^min(n-1,12)))/97)%10)

#offset 1

sub $0,1
min $0,12
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
div $0,97
mod $0,10
pow $2,$0
mov $0,$2
