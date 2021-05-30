; A240988: Denominators of the (reduced) rationals (((n-1)!!)/(n!! * 2^((1 + (-1)^n)/2)))^((-1)^n), where n is a positive integer.
; 1,4,2,16,8,32,16,256,128,512,256,2048,1024,4096,2048,65536,32768,131072,65536,524288,262144,1048576,524288,8388608,4194304,16777216,8388608,67108864,33554432,134217728,67108864,4294967296,2147483648,8589934592,4294967296

cal $0,89279 ; a(n) = 2 + sum(k=1 to n) [(-1)^k A001511(k)].
cal $0,335843 ; a(n) is the number of n-digit positive integers with exactly two distinct base 10 digits.
mov $1,$0
div $1,162
add $1,1
