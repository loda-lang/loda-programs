; A305396: Records in A171797.
; Submitted by loader3229
; 101,110,211,220,321,330,431,440,541,550
; Formula: a(n) = 110*floor((n-1)/2)+9*((n-1)%2)+101

#offset 1

sub $0,1
mov $1,$0
div $0,2
mul $0,110
add $0,101
mod $1,2
mul $1,9
add $0,$1
