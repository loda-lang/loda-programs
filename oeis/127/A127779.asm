; A127779: Triangle read by rows: A004736 * A127773.
; Submitted by loader3229
; 1,2,3,3,6,6,4,9,12,10,5,12,18,20,15,6,15,24,30,30,21,7,18,30,40,45,42,28,8,21,36,50,60,63,56,36,9,24,42,60,75,84,84,72,45
; Formula: a(n) = binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1,2)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
add $0,2
bin $0,2
mul $0,$2
