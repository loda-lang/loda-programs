; A359632: Sequence of gaps between deletions of multiples of 7 in step 4 of the sieve of Eratosthenes.
; Submitted by axels
; 12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3
; Formula: a(n) = 2*((2*floor((binomial(n%8+5,2)+2)/3)^2+4)%10)-(n%2)

mov $1,$0
mod $0,8
add $0,5
bin $0,2
add $0,2
div $0,3
mov $2,$0
add $2,$0
mul $2,$0
mov $0,$2
add $0,4
mod $0,10
mod $1,2
sub $1,$0
sub $0,$1
