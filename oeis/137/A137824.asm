; A137824: Index at which A137823(n) occurs first in A137822 (gaps in numbers m such that 3 | sum( Catalan(k), k=1..2m)).
; Submitted by TheKillerChicken
; 1,3,2,4,12,8,16,48,32,64,192,128,256,768,512,1024,3072,2048,4096,12288,8192,16384,49152,32768,65536,196608,131072,262144,786432,524288,1048576,3145728,2097152,4194304,12582912,8388608,16777216,50331648
; Formula: a(n) = truncate((truncate(2^truncate((truncate((4*n-4)/3)+3)/2))*(-2*truncate(truncate((4*n-4)/3)/2)+truncate((4*n-4)/3)+2))/4)

#offset 1

sub $0,1
mul $0,4
div $0,3
mov $1,$0
mod $1,2
add $1,2
add $0,3
div $0,2
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
div $0,4
