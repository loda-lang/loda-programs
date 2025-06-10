; A086117: Denominator of mean deviation of a symmetrical binomial distribution on n elements.
; Submitted by loader3229
; 2,2,4,4,16,16,32,32,256,256,512,512,2048,2048,4096,4096,65536,65536,131072,131072,524288,524288,1048576,1048576,8388608,8388608,16777216,16777216,67108864,67108864,134217728,134217728,4294967296,4294967296
; Formula: a(n) = 2*truncate(2^(-sumdigits(n-1,2)+n-1))

#offset 1

sub $0,1
mov $1,$0
dgs $0,2
sub $1,$0
mov $0,2
pow $0,$1
mul $0,2
