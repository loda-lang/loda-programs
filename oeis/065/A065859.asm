; A065859: Remainder when the n-th prime is divided by the n-th composite number.
; Submitted by Kotenok2000
; 2,3,5,7,1,1,3,4,7,11,11,16,19,19,22,1,5,5,7,7,7,11,13,17,21,23,23,23,21,23,35,35,39,39,47,47,49,53,55,2,5,1,5,4,5,4,13,19,20,19,17,17,16,23,26,29,29,28,31,29,28,35,46,47,43,44,55,58,65,64,65,65,70,73,73,71,74,79,77,79
; Formula: a(n) = -truncate(A000040(n)/(A072668(-floor(n/n)+n+1)+1))*(A072668(-floor(n/n)+n+1)+1)+A000040(n)

#offset 1

mov $2,$0
div $2,$0
mov $1,$0
sub $1,$2
add $1,1
seq $1,72668 ; Numbers one less than composite numbers.
add $1,1
seq $0,40 ; The prime numbers.
mod $0,$1
