; A141692: Triangle read by rows: T(n,k) = n*(binomial(n - 1, k - 1) - binomial(n - 1, k)), 0 <= k <= n.
; Submitted by loader3229
; 0,-1,1,-2,0,2,-3,-3,3,3,-4,-8,0,8,4,-5,-15,-10,10,15,5,-6,-24,-30,0,30,24,6,-7,-35,-63,-35,35,63,35,7,-8,-48,-112,-112,0,112,112,48,8,-9,-63,-180,-252,-126,126,252,180,63,9,-10,-80,-270,-480,-420,0,420,480,270,80,10,-11,-99,-385,-825,-990,-462,462,990,825,385,99,11,-12,-120
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
mov $3,$0
sub $3,$2
bin $0,$2
sub $2,$3
mul $0,$2
