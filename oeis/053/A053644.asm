; A053644: Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
; Submitted by loader3229
; 0,1,2,2,4,4,4,4,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64

mov $1,$0
max $1,1
log $1,2
mov $2,$0
equ $2,0
mov $0,2
pow $0,$1
sub $0,$2
