; A089887: Number of subsets of {1,.., n} containing no squares.
; Submitted by Science United
; 1,2,4,4,8,16,32,64,64,128,256,512,1024,2048,4096,4096,8192,16384,32768,65536,131072,262144,524288,1048576,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456
; Formula: a(n) = truncate(2^(-sqrtint(n)+gcd(0,n)))

#offset 1

mov $3,$0
nrt $3,2
gcd $1,$0
sub $1,$3
mov $2,2
pow $2,$1
mov $0,$2
