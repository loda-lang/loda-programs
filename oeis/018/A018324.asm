; A018324: Divisors of 186.
; Submitted by loader3229
; 1,2,3,6,31,62,93,186
; Formula: a(n) = ((n-1)%4+2*max((n-1)%4-2,0)+1)*31^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,31
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
