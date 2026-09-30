; A160035: Clausen-normalized numerators of the Bernoulli numbers of order 2.
; Submitted by Orange Kid
; 1,0,-1,0,3,0,-5,0,7,0,-45,0,7601,0,-91,0,54255,0,-745739,0,3317609,0,-17944773,0,5436374093,0,-213827575,0,641235447783,0,-249859397004145,0,238988952277727,0,-85063699326111,0,921034504356871708055,0,-108409774812137683
; Formula: a(n) = -n*truncate(A129814(2*floor((n+1)/2))/gcd((2*floor((n+1)/2)+1)!,A129814(2*floor((n+1)/2))))*((n+1)%2)+truncate(A129814(2*floor((n+1)/2))/gcd((2*floor((n+1)/2)+1)!,A129814(2*floor((n+1)/2))))*((n+1)%2)

mov $1,$0
add $0,1
mov $2,$0
div $2,2
mul $2,2
mov $3,$2
seq $3,129814 ; a(n) = Bernoulli(n) * (n+1)!.
add $2,1
mov $4,1
fac $4,$2
mov $2,$4
gcd $2,$3
div $3,$2
mod $0,2
mul $0,$3
mul $1,$0
mov $2,$3
sub $0,$1
