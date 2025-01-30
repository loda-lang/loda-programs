; A172414: Triangle read by rows: Catalan number C(n) repeated 2*n+1 times.
; Submitted by fzs600
; 1,1,1,1,2,2,2,2,2,5,5,5,5,5,5,5,14,14,14,14,14,14,14,14,14,42,42,42,42,42,42,42,42,42,42,42,132,132,132,132,132,132,132,132,132,132,132,132,132,429,429,429,429,429,429,429,429,429,429,429,429,429,429,429
; Formula: a(n) = truncate(binomial(2*sqrtint(n),sqrtint(n))/(sqrtint(n)+1))

nrt $0,2
mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
