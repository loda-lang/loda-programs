; A214284: Characteristic function of squares or five times squares.
; Submitted by KetamiNO [YouTube]
; 1,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (sqrtint(if(n==0,0,n/(5^valuation(n,5))))^2)==if(n==0,0,n/(5^valuation(n,5)))

dir $0,5
mov $1,$0
nrt $1,2
pow $1,2
equ $1,$0
mov $0,$1
