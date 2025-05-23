; A339399: Pairwise listing of the partitions of k into two parts (s,t), with 0 < s <= t ordered by increasing values of s and where k = 2,3,... .
; Submitted by loader3229
; 1,1,1,2,1,3,2,2,1,4,2,3,1,5,2,4,3,3,1,6,2,5,3,4,1,7,2,6,3,5,4,4,1,8,2,7,3,6,4,5,1,9,2,8,3,7,4,6,5,5,1,10,2,9,3,8,4,7,5,6,1,11,2,10,3,9,4,8,5,7,6,6,1,12,2,11,3,10,4,9
; Formula: a(n) = (-2*((n+1)%2)+1)*(-((n+1)%2)-floor((sqrtint(4*floor((n+1)/2)-3)^2)/4)+floor((n+1)/2))+sqrtint(4*floor((n+1)/2)-3)*((n+1)%2)

#offset 1

add $0,1
mov $3,$0
mod $3,2
div $0,2
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,$3
mul $0,$3
mul $3,-2
add $3,1
sub $1,$2
mul $1,$3
add $0,$1
