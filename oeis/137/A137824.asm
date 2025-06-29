; A137824: Index at which A137823(n) occurs first in A137822 (gaps in numbers m such that 3 | sum( Catalan(k), k=1..2m)).
; Submitted by loader3229
; 1,3,2,4,12,8,16,48,32,64,192,128,256,768,512,1024,3072,2048,4096,12288,8192,16384,49152,32768,65536,196608,131072,262144,786432,524288,1048576,3145728,2097152,4194304,12582912,8388608,16777216,50331648
; Formula: a(n) = (2*n-3*truncate((2*n-2)/3)-1)*4^floor((n-1)/3)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mod $1,3
add $1,1
div $0,3
mov $2,4
pow $2,$0
mov $0,$1
mul $0,$2
