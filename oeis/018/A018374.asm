; A018374: Divisors of 285.
; Submitted by loader3229
; 1,3,5,15,19,57,95,285
; Formula: a(n) = (8*max((n-1)%4-2,0)+binomial((n-1)%4+1,2)+bitand(binomial((n-1)%4+1,2),1)+1)*19^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,19
pow $2,$0
mov $0,$1
bin $1,2
trn $0,3
mul $0,8
add $0,$1
ban $1,1
add $0,$1
add $0,1
mul $0,$2
