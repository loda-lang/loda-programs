; A366421: a(n) is the floor of the n-th improper fraction (including the ones of the type n/n) sorted by increasing numerator+denominator, then by numerator.
; Submitted by loader3229
; 1,2,1,3,1,4,1,2,5,1,2,6,1,1,3,7,1,2,3,8,1,1,2,4,9,1,1,2,4,10,1,1,2,3,5,11,1,1,2,3,5,12,1,1,1,2,3,6,13,1,1,2,2,4,6,14,1,1,1,2,3,4,7,15,1,1,1,2,3,4,7,16,1,1,1,2,2,3,5,8
; Formula: a(n) = truncate((sqrtint(4*n-3)+1)/(-n+floor(((sqrtint(4*n-3)+1)^2)/4)+1))-1

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
add $0,1
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
sub $4,$1
mov $3,$0
div $3,$4
mov $0,$3
sub $0,1
