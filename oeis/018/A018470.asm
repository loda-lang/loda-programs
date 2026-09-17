; A018470: Divisors of 465.
; Submitted by loader3229
; 1,3,5,15,31,93,155,465
; Formula: a(n) = (8*max((n-1)%4-2,0)+2*((n-1)%4)+1)*31^floor((n-1)/4)

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
add $0,$1
add $0,$1
add $0,1
mul $0,$2
