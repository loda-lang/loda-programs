; A038176: A038175/2.
; Submitted by [SG]KidDoesCrunch
; 0,1,6,27,128,572,2560,11248,49152
; Formula: a(n) = truncate((truncate(((n+2)*(-2)^(n-2)+1)/2)*(-2)^(n-2))/8)

#offset 2

sub $0,2
mov $1,-2
pow $1,$0
add $0,4
mul $0,$1
add $0,1
div $0,2
mul $0,$1
div $0,8
