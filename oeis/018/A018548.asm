; A018548: Divisors of 609.
; Submitted by loader3229
; 1,3,7,21,29,87,203,609
; Formula: a(n) = (8*max((n-1)%4-2,0)+2*binomial((n-1)%4+1,2)+1)*29^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,29
pow $2,$0
mov $0,$1
trn $0,3
mul $0,8
bin $1,2
add $0,$1
add $0,$1
add $0,1
mul $0,$2
