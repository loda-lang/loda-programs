; A080100: a(n) = 2^(number of 0's in binary representation of n).
; Submitted by loader3229
; 1,1,2,1,4,2,2,1,8,4,4,2,4,2,2,1,16,8,8,4,8,4,4,2,8,4,4,2,4,2,2,1,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,16,8,8,4,8,4,4,2,8,4,4,2,4,2,2,1,64,32,32,16,32,16,16,8,32,16,16,8,16,8,8,4
; Formula: a(n) = truncate(2^(-sumdigits(n,2)+logint(max(n,1),2)+min(n,1)))

mov $1,$0
dgs $1,2
mov $2,$0
min $2,1
max $0,1
log $0,2
add $2,$0
sub $2,$1
mov $0,2
pow $0,$2
