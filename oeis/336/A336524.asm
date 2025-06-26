; A336524: Triangular array read by rows. T(n,k) is the number of unlabeled binary trees with n internal nodes and exactly k distinguished external nodes (leaves) for 0 <= k <= n+1 and n >= 0.
; Submitted by loader3229
; 1,1,1,2,1,2,6,6,2,5,20,30,20,5,14,70,140,140,70,14,42,252,630,840,630,252,42,132,924,2772,4620,4620,2772,924,132,429,3432,12012,24024,30030,24024,12012,3432,429
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+16)-1)/2),-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n+1)*binomial(2*truncate((sqrtint(8*n+16)-1)/2)-2,truncate((sqrtint(8*n+16)-1)/2)-1))/truncate((sqrtint(8*n+16)-1)/2))

add $0,2
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
mov $2,$1
sub $2,1
bin $1,$0
mov $0,$2
mul $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
