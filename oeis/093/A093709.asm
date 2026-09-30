; A093709: Characteristic function of squares or twice squares.
; Submitted by Science United
; 1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = (sqrtint(if(n==0,0,n/(2^valuation(n,2))))^2)==if(n==0,0,n/(2^valuation(n,2)))

dir $0,2
mov $1,$0
nrt $0,2
pow $0,2
equ $0,$1
