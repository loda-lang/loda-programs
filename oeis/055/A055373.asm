; A055373: Invert transform applied twice to Pascal's triangle A007318.
; Submitted by loader3229
; 1,1,1,3,6,3,9,27,27,9,27,108,162,108,27,81,405,810,810,405,81,243,1458,3645,4860,3645,1458,243,729,5103,15309,25515,25515,15309,5103,729,2187,17496,61236,122472,153090,122472,61236,17496,2187,6561
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*max(n,1)+8)-1)/2),-binomial(floor((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+max(n,1))*3^floor((sqrtint(8*max(n,1)+8)-1)/2))/3)

max $0,1
mov $1,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
mov $4,$1
sub $4,$3
mov $2,3
pow $2,$0
bin $0,$4
mul $0,$2
div $0,3
