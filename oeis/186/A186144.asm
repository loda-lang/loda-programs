; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; Submitted by loader3229
; 1,1,3,3,2,1,2,1,2,1,2,1,2
; Formula: a(n) = n%2+gcd(truncate(sqrtint(n-1)/2),n-1)

#offset 1

mov $3,$0
mod $3,2
sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
div $2,2
gcd $2,$0
add $3,$2
mov $0,$3
