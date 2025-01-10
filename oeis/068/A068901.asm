; A068901: Least number that when added to the n-th prime gives a multiple of n.
; Submitted by Aionel
; 0,1,1,1,4,5,4,5,4,1,2,11,11,13,13,11,9,11,9,9,11,9,9,7,3,3,5,5,7,7,28,29,28,31,26,29,28,27,28,27,26,29,24,27,28,31,24,17,18,21,22,21,24,19,18,17,16,19,18,19,22,17,8,9,12,13,4,3,67,1,2,1,71,71,71,73,73,71,73,71
; Formula: a(n) = -truncate((A000040(n)*(n-1))/(A296885(1)+n-1))*(A296885(1)+n-1)+A000040(n)*(n-1)

#offset 1

sub $0,1
mov $1,$0
mov $2,1
seq $2,296885 ; Numbers whose base-11 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
add $2,$0
add $0,1
seq $0,40 ; The prime numbers.
mul $0,$1
mod $0,$2
