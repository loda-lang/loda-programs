; A380340: a(n) = phi(1 + phi(2 + phi(3 + ... phi(n)))).
; Submitted by Science United
; 1,1,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (7*binomial(4,binomial(n,2))+4)%10

bin $0,2
mov $2,4
bin $2,$0
mov $1,7
mul $1,$2
mov $0,$1
add $0,4
mod $0,10
