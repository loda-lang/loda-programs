; A240988: Denominators of the (reduced) rationals (((n-1)!!)/(n!! * 2^((1 + (-1)^n)/2)))^((-1)^n), where n is a positive integer.
; Submitted by iBezanilla
; 1,4,2,16,8,32,16,256,128,512,256,2048,1024,4096,2048,65536,32768,131072,65536,524288,262144,1048576,524288,8388608,4194304,16777216,8388608,67108864,33554432,134217728,67108864,4294967296,2147483648,8589934592,4294967296
; Formula: a(n) = truncate(2^((n-1)%2-sumdigits(n,2)+n))

#offset 1

mov $1,$0
sub $0,1
mod $0,2
add $0,$1
dgs $1,2
sub $0,$1
mov $2,2
pow $2,$0
mov $0,$2
