; A053644: Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
; Submitted by BrandyNOW
; 0,1,2,2,4,4,4,4,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64
; Formula: a(n) = -(0==n)+truncate(2^logint(max(n,1),2))

equ $2,$0
max $0,1
log $0,2
mov $1,2
pow $1,$0
mov $0,$1
sub $0,$2
