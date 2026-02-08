; A138117: Triangle read by rows: row n lists the first 2n-1 prime numbers.
; Submitted by Yeetcadamy
; 2,2,3,5,2,3,5,7,11,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,23,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,41,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47
; Formula: a(n) = A000040(min(-sqrtint(n-1)^2+n,15))

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
pow $1,2
sub $0,$1
add $0,1
min $0,15
seq $0,40 ; The prime numbers.
