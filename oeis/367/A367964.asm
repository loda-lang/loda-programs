; A367964: Triangle of 2-parameter triangular numbers, read by rows. T(n, k) = (n*(n + 1) + k*(k + 1)) / 2.
; Submitted by loader3229
; 0,1,2,3,4,6,6,7,9,12,10,11,13,16,20,15,16,18,21,25,30,21,22,24,27,31,36,42,28,29,31,34,38,43,49,56,36,37,39,42,46,51,57,64,72,45,46,48,51,55,60,66,73,81,90,55,56,58,61,65,70,76,83,91,100,110
; Formula: a(n) = binomial(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1,2)+binomial(floor((sqrtint(8*n+8)+1)/2),2)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
bin $0,2
sub $1,$0
bin $1,2
add $0,$1
