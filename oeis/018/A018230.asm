; A018230: Numbers n such that normalizer of Gamma_0(n) is triangle group (2,6,inf).
; Submitted by yasiwo
; 3,12,27,48,108,192,432,1728
; Formula: a(n) = 3*floor((2*max(n+8,(n-1)^2-25)*((n-1)^2+13))/120)^2

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
add $0,9
max $0,$1
add $1,38
mul $0,2
mul $0,$1
div $0,120
pow $0,2
mul $0,3
