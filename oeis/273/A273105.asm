; A273105: a(n) = A038572(n) + A006257(n), sum of the two numbers obtained by rotating the binary representation of n by one place to the right and to the left.
; Submitted by Science United
; 0,2,2,6,3,9,8,14,5,15,10,20,15,25,20,30,9,27,14,32,19,37,24,42,29,47,34,52,39,57,44,62,17,51,22,56,27,61,32,66,37,71,42,76,47,81,52,86,57,91,62,96,67,101,72,106,77,111,82,116,87,121,92,126,33,99
; Formula: a(n) = truncate(2^logint(max(n,1),2))*(n%2)+2*n-truncate(2^logint(2*n+1,2))+floor(n/2)+1

mov $1,$0
mul $1,2
add $1,1
mov $3,$1
log $3,2
mov $4,2
pow $4,$3
mov $5,$0
max $5,1
log $5,2
mov $6,2
pow $6,$5
sub $1,$4
mov $2,$0
mod $2,2
mul $2,$6
div $0,2
add $0,$2
add $0,$1
