; A342940: Triangle read by rows: T(n, k) is the Skolem number of the parallelogram graph P_{n, k}, with 1 < k <= n.
; Submitted by loader3229
; 2,3,4,4,6,8,5,8,11,14,6,10,14,18,22,7,12,17,22,27,32,8,14,20,26,32,38,44,9,16,23,30,37,44,51,58,10,18,26,34,42,50,58,66,74,11,20,29,38,47,56,65,74,83,92,12,22,32,42,52,62,72,82,92,102,112,13,24,35,46,57,68,79,90,101,112,123,134
; Formula: a(n) = truncate((sqrtint(8*n-8)-1)/2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+2

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,$1
add $0,2
