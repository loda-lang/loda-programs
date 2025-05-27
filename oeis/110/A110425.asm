; A110425: The r-th term of the n-th row of the following array contains the sum of r successively decreasing integers beginning from n. 0<r<=n. e.g. the row corresponding to 4 contains 4, (3+2),{(1) +(0)+(-1)}, {(-2)+(-3)+(-4)+(-5)} ----> 4,5,0,-14 1 2 1 3 3 -3 4 5 0 -14 5 7 3 -10 -35 6 9 6 -6 -30 -69 ... Sequence contains the array by rows.
; Submitted by loader3229
; 1,2,1,3,3,-3,4,5,0,-14,5,7,3,-10,-35,6,9,6,-6,-30,-69,7,11,9,-2,-25,-63,-119,8,13,12,2,-20,-57,-112,-188,9,15,15,6,-15,-51,-105,-180,-279,10,17,18,10,-10,-45,-98,-172,-270,-395,11,19,21,14,-5,-39,-91,-164,-261,-385,-539,12,21,24,18,0,-33,-84,-156,-252
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*truncate((sqrtint(8*n)-1)/2)-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+3))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$0
pow $2,2
sub $2,3
mul $1,2
sub $1,$2
mul $0,$1
div $0,2
