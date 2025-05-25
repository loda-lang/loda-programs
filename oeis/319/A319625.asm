; A319625: Number of non-isomorphic connected weight-n antichains of distinct sets whose dual is also an antichain of distinct sets.
; Submitted by loader3229
; 1,1,0,0,0,0,1,0,1,1,3
; Formula: a(n) = binomial(truncate((sqrtint(8*bitxor(n,1))-1)/2)-1,2)

bxo $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
sub $1,1
bin $1,2
mov $0,$1
