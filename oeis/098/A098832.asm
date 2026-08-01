; A098832: Square array read by antidiagonals: even-numbered rows of the table are of the form n*(n+m) and odd-numbered rows are of the form n*(n+m)/2.
; Submitted by loader3229
; 1,3,3,6,8,2,10,15,5,5,15,24,9,12,3,21,35,14,21,7,7,28,48,20,32,12,16,4,36,63,27,45,18,27,9,9,45,80,35,60,25,40,15,20,5,55,99,44,77,33,55,22,33,11,11,66,120,54,96,42,72,30,48,18,24,6,78,143,65,117,52,91,39,65,26,39,13,13,91,168
; Formula: a(n) = truncate((gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)*(floor((sqrtint(8*n)+1)/2)+1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
sub $1,$2
gcd $2,2
mul $1,$0
mul $1,$2
div $1,2
mov $0,$1
