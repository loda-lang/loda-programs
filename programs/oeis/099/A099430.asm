; A099430: 2^n+(-1)^n-1.
; 1,0,4,6,16,30,64,126,256,510,1024,2046,4096,8190,16384,32766,65536,131070,262144,524286,1048576,2097150,4194304,8388606,16777216,33554430,67108864,134217726,268435456,536870910,1073741824,2147483646

mov $1,2
pow $1,$0
mod $0,2
mul $0,2
add $1,4
sub $1,$0
sub $1,4
