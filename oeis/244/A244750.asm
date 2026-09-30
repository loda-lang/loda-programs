; A244750: 0-additive sequence: a(n) is the smallest number larger than a(n-1) which is not the sum of any subset of earlier terms, with initial values {0, 2, 3, 4}.
; 0,2,3,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592,17179869184
; Formula: a(n) = if((n-2)<=(-1),0,2^(n-2))+binomial(1,n-2)

#offset 1

sub $0,2
mov $2,2
pow $2,$0
mov $1,1
bin $1,$0
add $1,$2
mov $0,$1
