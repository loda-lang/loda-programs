; A060960: Duplicate of A073642.
; 0,1,1,2,2,3,3,3,3,4,4,5,5,6,6,4,4,5,5,6,6,7,7,7,7,8,8,9,9,10,10,5,5,6

add $0,1
cal $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^a + 2^b + 2^c + ... then a(n) = a + b + c + ...).
mov $1,$0
