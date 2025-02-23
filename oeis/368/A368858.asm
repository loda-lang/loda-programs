; A368858: Number of perfect cube unlabeled endofunctions from n points to themselves.
; Submitted by BrandyNOW
; 1,1,3,5,12,22,49,99
; Formula: a(n) = truncate((2^(n+1)+3*2^floor((2*n)/2)-2^(floor((n+1)/2)+1)-truncate(2^truncate((2*n+gcd(2*n-1,3)-1)/3)))/6)+1

add $0,1
mov $1,2
pow $1,$0
mov $2,$0
sub $0,1
mul $0,2
div $2,2
add $2,1
mov $3,$0
sub $3,1
mov $5,$3
gcd $5,3
add $3,$5
div $3,3
mov $4,$0
div $4,2
mov $7,2
pow $7,$2
mov $8,2
pow $8,$3
mov $6,2
pow $6,$4
mul $6,3
mov $0,$1
sub $0,$7
sub $0,$8
add $0,$6
div $0,6
add $0,1
