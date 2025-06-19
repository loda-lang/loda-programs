; A089792: a(n) = n-(exponent of highest power of 3 dividing n!).
; Submitted by loader3229
; 0,1,2,2,3,4,4,5,6,5,6,7,7,8,9,9,10,11,10,11,12,12,13,14,14,15,16,14,15,16,16,17,18,18,19,20,19,20,21,21,22,23,23,24,25,24,25,26,26,27,28,28,29,30,28,29,30,30,31,32,32,33,34,33
; Formula: a(n) = -truncate((3*floor(n/3)-sumdigits(3*floor(n/3),3))/2)+n

mov $1,$0
div $0,3
mul $0,3
mov $2,$0
dgs $0,3
sub $2,$0
div $2,2
sub $1,$2
mov $0,$1
