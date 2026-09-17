; A018568: Divisors of 645.
; Submitted by loader3229
; 1,3,5,15,43,129,215,645
; Formula: a(n) = truncate(((2*bitand(max(bitxor(((n-1)%4+1)^2,1)-3,0),-18)+2)*43^floor((n-1)/4))/2)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
pow $1,2
bxo $1,1
div $0,4
mov $2,43
pow $2,$0
mov $0,$1
trn $0,3
ban $0,-18
mul $0,2
add $0,2
mul $0,$2
div $0,2
