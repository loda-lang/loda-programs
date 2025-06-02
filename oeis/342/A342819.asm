; A342819: Table read by ascending antidiagonals: T(k, n) is the number of distinct values of the magic constant in a perimeter-magic k-gon of order n.
; Submitted by loader3229
; 4,4,7,6,9,10,6,11,12,13,8,13,16,17,16,8,15,18,21,20,19,10,17,22,25,26,25,22,10,19,24,29,30,31,28,25,12,21,28,33,36,37,36,33,28,12,23,30,37,40,43,42,41,36,31,14,25,34,41,46,49,50,49,46,41,34,14,27,36,45,50,55,56,57,54,51,44,37
; Formula: a(n) = 2*truncate(((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-2)*(-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+7))/2)-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+3

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
add $0,1
add $1,4
add $1,$2
mul $1,$0
div $1,2
add $2,$1
add $2,$1
mov $0,$2
