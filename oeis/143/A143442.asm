; A143442: Triangle read by rows, A127648 * A000012 * A128407, 1 <= k <= n.
; Submitted by Science United
; 1,2,-2,3,-3,-3,4,-4,-4,0,5,-5,-5,0,-5,6,-6,-6,0,-6,6,7,-7,-7,0,-7,7,-7,8,-8,-8,0,-8,8,-8,0,9,-9,-9,0,-9,9,-9,0,0,10,-10,-10,0,-10,10,-10,0,0,10,11,-11,-11,0,-11,11,-11,0,0,11,-11
; Formula: a(n) = A054527(min(n-1,109)+1)*(truncate((sqrtint(8*min(n-1,109)+8)-1)/2)+1)

#offset 1

sub $0,1
min $0,109
mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
add $3,1
mov $2,$0
add $2,1
seq $2,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $2,$3
mov $0,$2
