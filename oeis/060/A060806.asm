; A060806: Denominators of special continued fraction for 2*zeta(3).
; Submitted by GrayHairedGeek
; 2,4,3,2,4,6,5,4,6,8,7,6,8,10,9,8,10,12,11,10,12,14,13,12,14,16,15,14,16,18,17,16,18,20,19,18,20,22,21,20,22,24,23,22,24,26,25,24,26,28,27,26,28,30,29,28,30,32,31,30,32,34,33,32,34,36,35,34,36
; Formula: a(n) = 2*n-3*truncate((2*n-2*floor((n-1)/4)-2)/3)

#offset 1

sub $0,1
mov $1,$0
div $1,4
sub $0,$1
mul $0,2
mod $0,3
mul $1,2
add $0,$1
add $0,2
