; A264613: Numbers n such that the Shevelev polynomial {m, n} has a root at m = -1.
; Submitted by NapierNimbus
; 2,5,8,11,23,32,47,95,128,191,383,512,767,1535,2048,3071,6143,8192,12287,24575,32768,49151,98303,131072,196607,393215,524288,786431,1572863,2097152,3145727,6291455,8388608
; Formula: a(n) = truncate(2^truncate((floor((4*n+2)/3)+1)/2))*(-2*truncate((floor((4*n+2)/3)+1)/2)+floor((4*n+2)/3)+3)+2*truncate((floor((4*n+2)/3)+1)/2)-floor((4*n+2)/3)-1

mul $0,4
add $0,2
div $0,3
add $0,1
mov $1,$0
mod $1,2
add $1,2
div $0,2
mov $2,2
pow $2,$0
mul $2,$1
sub $2,$1
mov $0,$2
add $0,2
