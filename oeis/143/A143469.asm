; A143469: Triangle read by rows, A000012 * A143315 * A128407, 1<=k<=1.
; Submitted by Science United
; 1,4,-1,9,-1,-1,16,-4,-1,0,25,-4,-1,0,-1,36,-9,-4,0,-1,1,49,-9,-4,0,-1,1,-1,64,-16,-4,0,-1,1,-1,0,81,-16,-9,0,-1,1,-1,0,0,100,-25,-9,0,-4,1,-1,0,0,1,121,-25,-9,0,-4,1,-1,0,0,1,-1,144,-36,-16,0,-4,4,-1,0,0,1,-1,0
; Formula: a(n) = A054527(n)*truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))^2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
div $2,$3
mov $1,$2
pow $1,2
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1
