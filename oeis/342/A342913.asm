; A342913: Pairwise listing of the partitions of 2k into two parts, (s,t), with 0 < t <= s ordered by decreasing values of s and where k = 1,2,... .
; Submitted by vonboedefeldt
; 1,1,3,1,2,2,5,1,4,2,3,3,7,1,6,2,5,3,4,4,9,1,8,2,7,3,6,4,5,5,11,1,10,2,9,3,8,4,7,5,6,6,13,1,12,2,11,3,10,4,9,5,8,6,7,7,15,1,14,2,13,3,12,4,11,5,10,6,9,7,8,8,17,1,16,2,15,3,14,4
; Formula: a(n) = 2*truncate((sqrtint(8*floor((n+1)/2))-1)/2)*(n%2)+(-2*(n%2)+1)*(-binomial(truncate((sqrtint(8*floor((n+1)/2))-1)/2)+1,2)+floor((n+1)/2)-1)+1

#offset 1

mov $3,$0
add $0,1
div $0,2
mod $3,2
mul $3,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
mov $4,1
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
add $0,1
