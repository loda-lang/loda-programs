; A237275: Smallest k divisible by the n-th power of its last decimal digit > 1.
; Submitted by BrandyNOW
; 2,2,12,32,32,32,192,512,512,512,3072,8192,8192,8192,49152,131072,131072,131072,786432,2097152,2097152,2097152,12582912,33554432,33554432,33554432
; Formula: a(n) = floor(((6^(n+3))%(5*2^(n+3)))/8)

add $0,3
mov $1,2
pow $1,$0
mul $1,5
mov $2,6
pow $2,$0
mod $2,$1
mov $0,$2
div $0,8
