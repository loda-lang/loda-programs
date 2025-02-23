; A038359: Ranks of certain relations among Euler sums of weight n.
; Submitted by BrandyNOW
; 1,3,6,14,29,60,123,248
; Formula: a(n) = 2^(n-2)-2^((n-2)%2)-truncate(2^(floor((n-2)/2)-1))+1

#offset 3

sub $0,2
mov $1,2
pow $1,$0
mov $2,$0
div $2,2
sub $2,1
mov $5,2
pow $5,$2
mov $3,$0
mod $3,2
mov $4,2
pow $4,$3
mov $0,$1
sub $0,$5
sub $0,$4
add $0,1
