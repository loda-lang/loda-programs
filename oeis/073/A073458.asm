; A073458: a(n) = floor(prime(n)/composite(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate(A000040(n+1)/A018252(n+1))

mov $1,$0
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
add $0,1
seq $0,40 ; The prime numbers.
div $0,$1
