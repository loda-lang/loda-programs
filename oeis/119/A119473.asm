; A119473: Triangle read by rows: T(n,k) is number of binary words of length n and having k runs of 0's of odd length, 0 <= k <= ceiling(n/2). (A run of 0's is a subsequence of consecutive 0's of maximal length.)
; Submitted by Charles
; 1,1,1,2,2,3,4,1,5,8,3,8,15,8,1,13,28,19,4,21,51,42,13,1,34,92,89,36,5,55,164,182,91,19,1,89,290,363,216,60,6,144,509,709,489,170,26,1,233,888,1362,1068,446,92,7,377,1541,2580,2266,1105,288,34,1,610,2662,4830,4696,2619,826,133,8,987,4580,8951,9542,5990,2219,455,43,1
; Formula: a(n) = A193737(binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+sqrtint(4*n+5)-1)

add $0,2
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $0,$2
sub $0,1
seq $0,193737 ; Mirror of the triangle A193736.
