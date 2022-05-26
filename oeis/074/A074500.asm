; A074500: Difference between n*sqrt(n)+1 and prime(n), rounded to nearest integer.
; Submitted by GolfSierra
; 0,1,1,2,1,3,3,5,5,4,6,6,7,10,12,12,12,16,17,19,24,25,28,30,29,33,38,42,48,52,47,51,54,60,59,66,69,72,78,81,85,92,92,100,106,114,112,111,117,126,132,137,146,147,152,157,162,172,177,185,194,196,194,202,212

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
seq $1,2821 ; a(n) = nearest integer to n^(3/2).
add $1,1
mod $1,$0
mov $0,$1
