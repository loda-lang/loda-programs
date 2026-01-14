; A038175: Unbranched mono-5-catapolyheptagons.
; Submitted by [SG]KidDoesCrunch
; 0,2,12,54,256,1144,5120,22496,98304
; Formula: a(n) = 2*truncate((truncate(((n+2)*(-2)^(n-2)+1)/2)*(-2)^(n-2))/8)

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
mul $0,2
