; A359632: Sequence of gaps between deletions of multiples of 7 in step 4 of the sieve of Eratosthenes.
; Submitted by PecosRiverM
; 12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3
; Formula: a(n) = (14*((2*((binomial(n%8+5,2)+2)/3)^2+4)%10)+2*((2*((binomial(n%8+5,2)+2)/3)^2+4)%10)-(n%2)-7*(n%2)-24)/8+3

mov $2,$0
mod $0,8
add $0,5
bin $0,2
add $0,2
div $0,3
mov $3,$0
add $3,$0
mul $3,$0
mov $0,$3
add $0,4
mod $0,10
mod $2,2
sub $2,$0
sub $0,$2
sub $0,1
mov $1,$0
mul $0,7
add $0,$1
sub $0,16
div $0,8
add $0,3
