; A110867: Highest minimal distance of Type I but not Type II additive Hermitian self-dual codes of length n over GF(4).
; 1,1,2,2,3,3,3,4,4,4,5,5,5

cal $0,10062 ; a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
cal $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
mod $1,10
