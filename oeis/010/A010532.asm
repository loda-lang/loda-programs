; A010532: Decimal expansion of square root of 80.
; Submitted by fzs600
; 8,9,4,4,2,7,1,9,0,9,9,9,9,1,5,8,7,8,5,6,3,6,6,9,4,6,7,4,9,2,5,1,0,4,9,4,1,7,6,2,4,7,3,4,3,8,4,4,6,1,0,2,8,9,7,0,8,3,5,8,8,9,8,1,6,4,2,0,8,3,7,0,2,5,5,1,2,1,9,5
; Formula: a(n) = -10*truncate(sqrtint(80*truncate(10^(2*n-2)))/10)+sqrtint(80*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,80
nrt $0,2
mod $0,10
