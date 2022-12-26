; A086650: n-th composite number raised to the n-th prime number.
; Submitted by Simon Strandgaard
; 16,216,32768,4782969,100000000000,106993205379072,30491346729331195904,22168378200531005859375,4951760157141521099596496896,2528731089327963353099650821015994368
; Formula: a(n) = A018252(n+1)^A000040(n)

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
pow $1,$0
mov $0,$1
