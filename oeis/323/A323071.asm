; A323071: a(n) = gcd(n, 1+A060681(n)).
; Submitted by GolfSierra
; 1,2,3,1,5,2,7,1,1,2,11,1,13,2,1,1,17,2,19,1,3,2,23,1,1,2,1,1,29,2,31,1,1,2,1,1,37,2,3,1,41,2,43,1,1,2,47,1,1,2,1,1,53,2,5,1,3,2,59,1,61,2,1,1,1,2,67,1,1,2,71,1,73,2,3,1,1,2,79,1
; Formula: a(n) = gcd(n,-A032742(n)*truncate((n-1)/A032742(n))+n-1)

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mod $2,$0
gcd $1,$2
mov $0,$1
