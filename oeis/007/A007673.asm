; A007673: Number of coins needed for ApSimon's mints problem.
; Submitted by loader3229
; 1,2,4,8,15,28,51,90
; Formula: a(n) = sqrtint(4*3^(n-1)+16)-3

#offset 1

sub $0,1
mov $1,3
pow $1,$0
mov $0,$1
add $0,4
mul $0,4
nrt $0,2
sub $0,3
