; A143349: Triangle read by rows: A000012 * A054524 = A000012 * A051731 * A128407.
; Submitted by Science United
; 1,2,-1,3,-1,-1,4,-2,-1,0,5,-2,-1,0,-1,6,-3,-2,0,-1,1,7,-3,-2,0,-1,1,-1,8,-4,-2,0,-1,1,-1,0,9,-4,-3,0,-1,1,-1,0,0,10,-5,-3,0,-2,1,-1,0,0,1,11,-5,-3,0,-2,1,-1,0,0,1,-1,12,-6,-4,0,-2,2,-1,0,0,1,-1,0,13,-6
; Formula: a(n) = A054527(min(n-1,109)+1)*truncate((truncate((sqrtint(8*min(n-1,109)+8)-1)/2)+1)/(-binomial(truncate((sqrtint(8*min(n-1,109)+8)-1)/2)+1,2)+min(n-1,109)+1))

#offset 1

sub $0,1
min $0,109
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $1,$3
add $4,1
div $4,$1
mov $2,$0
add $2,1
seq $2,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $2,$4
mov $0,$2
