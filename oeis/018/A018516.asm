; A018516: Divisors of 555.
; Submitted by loader3229
; 1,3,5,15,37,111,185,555
; Formula: a(n) = (8*max((n-1)%4-2,0)+2*((n-1)%4)+1)*37^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
div $0,4
mov $2,37
pow $2,$0
mov $0,$1
trn $0,2
mul $0,8
add $0,$1
add $0,$1
add $0,1
mul $0,$2
