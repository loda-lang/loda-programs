; A018572: Divisors of 651.
; Submitted by loader3229
; 1,3,7,21,31,93,217,651
; Formula: a(n) = (((n-1)%4+1)*((n-1)%4)+8*max((n-1)%4-2,0)+1)*31^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
div $0,4
mov $2,31
pow $2,$0
mov $0,$1
trn $0,2
mul $0,8
fac $1,2
add $0,$1
add $0,1
mul $0,$2
