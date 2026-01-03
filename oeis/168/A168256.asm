; A168256: Triangle read by rows: Catalan number C(n) repeated n+1 times.
; Submitted by Science United
; 1,1,1,2,2,2,5,5,5,5,14,14,14,14,14,42,42,42,42,42,42,132,132,132,132,132,132,132,429,429,429,429,429,429,429,429,1430,1430,1430,1430,1430,1430,1430,1430,1430,4862,4862,4862,4862,4862,4862,4862,4862,4862,4862
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2),truncate((sqrtint(8*n+8)-1)/2))/(truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
mul $0,2
bin $0,$1
add $1,1
div $0,$1
