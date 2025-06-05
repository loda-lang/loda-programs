; A046458: Positive even integers that are not the sum of two nonprime odd integers.
; Submitted by loader3229
; 4,6,8,12,14,20,32,38
; Formula: a(n) = 2*floor((sqrtint(4*floor((n^2)/3))^2)/4)-2*floor((n^2)/21)+4

#offset 1

pow $0,2
mov $2,$0
div $2,21
div $0,3
mul $0,4
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
add $1,1
sub $2,$1
mul $2,-2
mov $0,$2
add $0,2
