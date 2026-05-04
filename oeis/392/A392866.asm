; A392866: a(n) = A276086(n) mod A117366(A276086(n)), where A117366 gives the smallest prime greater than the largest prime dividing n, and A276086 is the primorial base exp-function.
; Submitted by Solo Man
; 1,2,3,1,4,3,5,3,1,2,3,6,4,1,5,3,1,2,6,5,4,1,5,3,2,4,6,5,4,1,7,3,10,9,8,5,2,4,6,1,7,3,10,9,8,5,2,4,6,1,7,3,10,9,8,5,2,4,6,1,5,10,4,8,1,2,3,6,9,7,5,10,4,8,1,2,3,6,9,7
; Formula: a(n) = -A159477(A006530(A276086(n))+1)*truncate((A276086(n)-1)/A159477(A006530(A276086(n))+1))+A276086(n)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
mov $1,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mod $1,$0
mov $0,$1
add $0,1
