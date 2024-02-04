; A334083: Integers m such that all binomial coefficients C(m,k), with 0<=k<=m, are practical numbers.
; Submitted by waffleironhead
; 1,2,4,16,32,64,128,256,1024,2048,4096,8192,16384
; Formula: a(n) = floor((2^floor((6*n+7)/5))/2)

mul $0,6
add $0,7
div $0,5
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
