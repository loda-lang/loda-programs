; A178238: Triangle read by rows: partial column sums of the triangle of natural numbers (written sequentially by rows).
; Submitted by loader3229
; 1,3,3,7,8,6,14,16,15,10,25,28,28,24,15,41,45,46,43,35,21,63,68,70,68,61,48,28,92,98,101,100,94,82,63,36,129,136,140,140,135,124,106,80,45,175,183,188,189,185,175,158,133,99,55,231,240,246,248,245,236,220,196,163,120,66,298,308,315,318,316,308,293,270,238,196,143,78,377,388
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,3)+binomial(floor((sqrtint(8*n)+1)/2)+1,3)

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
mul $1,$2
bin $2,3
bin $0,3
add $0,$1
sub $0,$2
