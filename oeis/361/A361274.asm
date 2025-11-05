; A361274: Number of 1342-avoiding even Grassmannian permutations of size n.
; Submitted by loader3229
; 1,1,1,3,5,12,17,32,41,67,81,121,141,198,225,302,337,437,481,607,661,816,881,1068,1145,1367,1457,1717,1821,2122,2241,2586,2721,3113,3265,3707,3877,4372,4561,5112,5321,5931,6161,6833,7085,7822,8097,8902,9201,10077,10401
; Formula: a(n) = floor((floor(n/2)*(3*floor(n/2)+1))/2)*(n%2)+truncate((floor(n/2)*(2*floor(n/2)^2-2)+3)/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
mul $0,$1
sub $0,2
mul $0,$1
add $0,3
div $0,3
mul $3,3
add $3,1
mul $3,$4
div $3,2
mul $2,$3
add $0,$2
