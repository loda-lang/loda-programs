; A172417: Triangle read by rows: Catalan number C(n) repeated n times.
; Submitted by iBezanilla
; 1,2,2,5,5,5,14,14,14,14,42,42,42,42,42,132,132,132,132,132,132,429,429,429,429,429,429,429,1430,1430,1430,1430,1430,1430,1430,1430,4862,4862,4862,4862,4862,4862,4862,4862,4862,16796,16796,16796,16796,16796
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n)-1)/2)+2,truncate((sqrtint(8*n)-1)/2)+1)/(truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $0,2
mul $0,$1
bin $0,$1
mov $2,$1
add $2,1
div $0,$2
