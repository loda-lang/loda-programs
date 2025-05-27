; A124019: Triangle read by rows: T(0,0)=1; for n>=1 T(n,k) is the coefficient of x^k in the monic characteristic polynomial of the n X n band matrix with main diagonal 2,3,3,..., subdiagonal -3,-3,-3,..., sub-subdiagonal 1,1,1,... and superdiagonal -1,-1,-1,... (0<=k<=n).
; Submitted by loader3229
; 1,-2,1,3,-5,1,-4,15,-8,1,5,-35,36,-11,1,-6,70,-120,66,-14,1,7,-126,330,-286,105,-17,1,-8,210,-792,1001,-560,153,-20,1,9,-330,1716,-3003,2380,-969,210,-23,1,-10,495,-3432,8008,-8568,4845,-1540,276,-26,1,11,-715,6435,-19448,27132,-20349,8855,-2300,351,-29,1
; Formula: a(n) = binomial(3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-3*n-2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
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
sub $1,$0
mul $0,3
add $0,3
mov $2,1
sub $2,$0
bin $2,$1
mov $0,$2
