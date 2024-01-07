; A090129: Smallest exponent such that -1 + 3^a(n) is divisible by 2^n.
; Submitted by rolivos
; 1,2,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456
; Formula: a(n) = floor((2^n)/2)+truncate(n^(-n))

sub $1,$0
mov $2,2
pow $2,$0
div $2,2
pow $0,$1
add $0,$2
