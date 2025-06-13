; A055373: Invert transform applied twice to Pascal's triangle A007318.
; Submitted by loader3229
; 1,1,1,3,6,3,9,27,27,9,27,108,162,108,27,81,405,810,810,405,81,243,1458,3645,4860,3645,1458,243,729,5103,15309,25515,25515,15309,5103,729,2187,17496,61236,122472,153090,122472,61236,17496,2187,6561
; Formula: a(n) = truncate((truncate(3^truncate((sqrtint(8*max(n,1)+8)-1)/2))*binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2),-binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+max(n,1)))/3)

max $0,1
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
bin $1,$0
mov $0,3
pow $0,$2
mul $0,$1
div $0,3
