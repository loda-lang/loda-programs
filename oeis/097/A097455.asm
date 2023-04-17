; A097455: a(n) = gcd(prime(n)+1, composite(n)).
; Submitted by Simon Strandgaard
; 1,4,6,8,3,2,6,2,3,2,2,2,21,22,24,1,2,1,4,6,2,1,2,5,2,2,13,4,2,2,1,2,6,7,50,1,2,2,1,2,3,2,12,2,9,8,1,2,4,23,2,24,2,3,2,11,6,16,1,2,4,1,2,3,2,6,1,2,3,2,1,24,2,11,20,6,26,1,2,2,10,1,16,2,5,4,9,2,7,8,1,2,1,4,125,126,2,3,2,2
; Formula: a(n) = gcd(A018252(n),A000040(n)+1)

mov $1,$0
seq $0,40 ; The prime numbers.
add $0,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
gcd $1,$0
mov $0,$1
