; A265436: a(n) is the least m (1 <= m <= n) such that the set of pairs (x, y) of distinct terms from [m, n] can be ordered in such a way that the corresponding sums (x+y) and products (x*y) are monotonic.
; Submitted by loader3229
; 1,1,1,1,2,2,3,3,4,5,6,6,7,8,8,9,10,11,12,12,13,14,15,15,16,17,18,19,20,20,21,22,23,24,24,25,26,27,28,29,30,30,31,32,33,34,35,35,36,37,38,39,40,41,42,42,43,44,45,46,47,48,48,49,50,51,52,53,54,55
; Formula: a(n) = truncate((sqrtint(8*binomial(-n+sqrtint(4*n+4)-1,2))-1)/2)+1

#offset 1

add $0,1
mov $3,$0
mul $0,4
nrt $0,2
mov $1,$0
sub $1,$3
bin $1,2
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $0,$2
add $0,1
