; A172417: Triangle read by rows: Catalan number C(n) repeated n times.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,5,5,5,14,14,14,14,42,42,42,42,42,132,132,132,132,132,132,429,429,429,429,429,429,429,1430,1430,1430,1430,1430,1430,1430,1430,4862,4862,4862,4862,4862,4862,4862,4862,4862,16796,16796,16796,16796,16796
; Formula: a(n) = floor(binomial(2*floor((sqrtint(8*n)+1)/2),floor((sqrtint(8*n)+1)/2))/(floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
