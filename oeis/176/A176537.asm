; A176537: Decimal expansion of 5 + sqrt(26).
; Submitted by loader3229
; 1,0,0,9,9,0,1,9,5,1,3,5,9,2,7,8,4,8,3,0,0,2,8,2,2,4,1,0,9,0,2,2,7,8,1,9,8,9,5,6,3,7,7,0,9,4,6,0,9,9,5,9,6,4,0,7,5,8,4,9,7,0,8,0,4,4,2,5,9,3,3,6,3,2,0,6,2,2,2,4
; Formula: a(n) = -10*truncate(sqrtint(28*max(truncate(10^(2*n-6))-1,0)-2*truncate(10^(2*n-6))+2)/10)+sqrtint(28*max(truncate(10^(2*n-6))-1,0)-2*truncate(10^(2*n-6))+2)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
trn $0,1
mul $0,28
sub $1,1
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
