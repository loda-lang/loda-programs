; A160035: Clausen-normalized numerators of the Bernoulli numbers of order 2.
; Submitted by Orange Kid
; 1,0,-1,0,3,0,-5,0,7,0,-45,0,7601,0,-91,0,54255,0,-745739,0,3317609,0,-17944773,0,5436374093,0,-213827575,0,641235447783,0,-249859397004145,0,238988952277727,0,-85063699326111,0,921034504356871708055,0,-108409774812137683
; Formula: a(n) = -n*A000367((n+1)/2)*((n+1)%2)+A000367((n+1)/2)*((n+1)%2)

mov $1,$0
add $0,1
mov $2,$0
div $2,2
seq $2,367 ; Numerators of Bernoulli numbers B_2n.
mod $0,2
mul $0,$2
mul $1,$0
sub $0,$1
