; A366568: P(n,n+2k-2) are the numerators of the probability that a gambler with initial capital n goes bankrupt exactly at round n+2k-2, randomly losing or winning 1 unit of money in each round, written as lower triangle T(n,k), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,5,5,1,1,9,7,7,1,5,7,7,21,21,1,3,5,3,45,33,33,1,7,27,75,165,297,429,429,1,1,35,55,275,143,1001,715,715,1,9,11,77,429,1001,1001,429,2431,2431

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
add $1,$0
bin $1,$0
add $2,$0
sub $0,1
bin $2,$0
sub $1,$2
dir $1,2
mov $0,$1
