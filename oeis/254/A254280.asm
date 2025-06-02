; A254280: Decimal expansion of deuteron mass energy equivalent in J.
; Submitted by loader3229
; 3,0,0,5,0,6,3,2,3
; Formula: a(n) = floor(((n+24)*binomial(n+45,n+9)^2)/5)%10

#offset -9

add $0,9
mov $1,$0
add $0,36
bin $0,$1
pow $0,2
add $1,15
mul $0,$1
div $0,5
mod $0,10
