; A079731: Fundamental piano frequencies in Hertz rounded to nearest integer.
; Submitted by BrandyNOW
; 28,55,110,220,440,880,1760,3520
; Formula: a(n) = floor((55*2^n-1)/2)+1

mov $1,2
pow $1,$0
mov $2,$1
mul $2,55
sub $2,1
div $2,2
mov $0,$2
add $0,1
