; A327949: Decimal expansion of deuteron g factor.
; Submitted by Kovas McCann
; 8,5,7,4,3,8,2,3
; Formula: a(n) = -10*truncate((bitxor(max(0,binomial(7*n+34,2)),floor(max(0,binomial(7*n+34,2))/2))-1)/10)+bitxor(max(0,binomial(7*n+34,2)),floor(max(0,binomial(7*n+34,2))/2))-1

mul $0,7
add $0,34
bin $0,2
max $2,$0
mov $1,$2
div $2,2
bxo $1,$2
mov $0,$1
sub $0,1
mod $0,10
