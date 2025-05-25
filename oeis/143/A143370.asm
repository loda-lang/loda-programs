; A143370: Triangle read by rows: T(n,k) is the number of unordered pairs of vertices at distance k in the grid P_2 x P_n (1 <= k <= n). P_m is the path graph on m vertices.
; Submitted by loader3229
; 1,4,2,7,6,2,10,10,6,2,13,14,10,6,2,16,18,14,10,6,2,19,22,18,14,10,6,2,22,26,22,18,14,10,6,2,25,30,26,22,18,14,10,6,2,28,34,30,26,22,18,14,10,6,2,31,38,34,30,26,22,18,14,10,6,2,34,42,38,34,30,26,22,18,14,10,6,2
; Formula: a(n) = (((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)>=1)+3)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
mov $6,1
add $6,$5
geq $0,1
mov $4,$0
add $4,3
mov $3,$6
mul $3,$4
mov $0,$3
sub $0,2
