; A090621: Exponent of highest power of 16 dividing n!.
; Submitted by loader3229
; 0,0,0,0,0,0,1,1,1,1,2,2,2,2,2,2,3,3,4,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,16,16,16,16,16,16,17,17,17,17,18,18,18,18
; Formula: a(n) = truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/4)

div $0,2
mul $0,2
mov $1,$0
dgs $0,2
sub $1,$0
div $1,4
mov $0,$1
