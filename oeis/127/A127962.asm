; A127962: Binary expansion of A000979(n).
; Submitted by Stony666
; 11,1011,101011,1010101011,101010101011,1010101010101011,101010101010101011,1010101010101010101011,101010101010101010101010101011
; Formula: a(n) = (10^A000040(A147882(n+1)-1)-998)/99+11

add $0,1
seq $0,147882 ; A positive integer n with k (decimal) digits is called balanced if its first ceiling (k/2) digits sum to the same value as its last ceiling (k/2) digits.
sub $0,1
seq $0,40 ; The prime numbers.
mov $1,10
pow $1,$0
mov $0,$1
sub $0,998
div $0,99
add $0,11
