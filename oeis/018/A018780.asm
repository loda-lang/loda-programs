; A018780: Divisors of 1022.
; Submitted by loader3229
; 1,2,7,14,73,146,511,1022
; Formula: a(n) = floor(((2*max((sign(n)*((n-1)%4+1))^2-3,0)+2)*73^floor((n-1)/4))/2)

#offset 1

mov $1,$0
dgr $1,5
pow $1,2
sub $0,1
div $0,4
mov $2,73
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,2
mul $0,$2
div $0,2
