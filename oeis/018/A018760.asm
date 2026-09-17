; A018760: Divisors of 987.
; Submitted by loader3229
; 1,3,7,21,47,141,329,987
; Formula: a(n) = (8*max((n-1)%4-2,0)+2*binomial((n-1)%4+1,2)+1)*47^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,47
pow $2,$0
mov $0,$1
bin $1,2
trn $0,3
mul $0,8
add $0,$1
add $0,$1
add $0,1
mul $0,$2
