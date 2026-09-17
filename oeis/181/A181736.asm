; A181736: The number of integers in base 2n such that all digits are used exactly once (so length is 2n) and for each m<=2n the base 2n integer consisting of the first m digits is divisible by m.
; Submitted by loader3229
; 1,2,2,3,1,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(truncate((bitand(sqrtint(8*n),5)-1)/2)+1,floor(n/2))

#offset 1

mov $1,$0
div $1,2
mul $0,8
nrt $0,2
ban $0,5
sub $0,1
div $0,2
add $0,1
bin $0,$1
