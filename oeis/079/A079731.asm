; A079731: Fundamental piano frequencies in Hertz rounded to nearest integer.
; Submitted by USTL-FIL (Lille Fr)
; 28,55,110,220,440,880,1760,3520
; Formula: a(n) = (220*2^n-10)/8+2

mov $1,2
pow $1,$0
mul $1,220
sub $1,10
div $1,8
mov $0,$1
add $0,2
