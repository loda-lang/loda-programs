; A181736: The number of integers in base 2n such that all digits are used exactly once (so length is 2n) and for each m<=2n the base 2n integer consisting of the first m digits is divisible by m.
; Submitted by loader3229
; 1,2,2,3,1,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)-1,2)+max(n-3,0)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
sub $2,1
bin $2,2
trn $0,3
add $0,1
sub $0,$2
add $1,1
bin $1,$0
mov $0,$1
