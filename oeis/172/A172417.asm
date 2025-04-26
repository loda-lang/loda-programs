; A172417: Triangle read by rows: Catalan number C(n) repeated n times.
; Submitted by mmonnin
; 1,2,2,5,5,5,14,14,14,14,42,42,42,42,42,132,132,132,132,132,132,429,429,429,429,429,429,429,1430,1430,1430,1430,1430,1430,1430,1430,4862,4862,4862,4862,4862,4862,4862,4862,4862,16796,16796,16796,16796,16796
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n)+1)/2)-2*A071960(1),-A071960(1)+truncate((sqrtint(8*n)+1)/2))/(-A071960(1)+truncate((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,1
seq $1,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
add $1,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,1
sub $0,$1
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
