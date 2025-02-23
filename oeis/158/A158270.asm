; A158270: Single-digit numbers in A061049.
; Submitted by BrandyNOW
; 0,9,5,3,1,3,3,5,7,9
; Formula: a(n) = 2^n+3*truncate(2^(-floor((n+1)/3)+floor((n+1)/2)))-truncate(2^(-floor((n-1)/2)+gcd(-floor((n-1)/2)-2,3)-1))-10*truncate((2^n+3*truncate(2^(-floor((n+1)/3)+floor((n+1)/2)))-truncate(2^(-floor((n-1)/2)+gcd(-floor((n-1)/2)-2,3)-1))+3)/10)+3

#offset 1

mov $1,2
pow $1,$0
mov $2,$0
sub $2,1
div $2,2
add $2,1
sub $3,$2
sub $3,1
mov $5,$3
gcd $5,3
add $3,$5
add $3,1
mov $4,$0
add $4,1
mov $6,$4
div $6,3
div $4,2
sub $4,$6
mov $8,2
pow $8,$3
mov $7,2
pow $7,$4
mul $7,3
mov $0,$1
sub $0,$8
add $0,$7
add $0,3
mod $0,10
