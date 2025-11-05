; A335639: Sum of the positive differences of the cubed parts in each partition of n into two parts.
; Submitted by loader3229
; 0,0,7,26,82,180,369,648,1096,1700,2575,3690,5202,7056,9457,12320,15904,20088,25191,31050,38050,45980,55297,65736,77832,91260,106639,123578,142786,163800,187425,213120,241792,272816,307207,344250,385074,428868,476881,528200
; Formula: a(n) = floor((n-1)/2)*(floor((n-1)/2)*(7*floor((n-1)/2)+9)+3)*((n-1)%2)+floor(((floor((n-1)/2)*(7*floor((n-1)/2)+6)+1)*floor((n-1)/2)^2)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,7
add $0,6
mul $0,$1
add $0,1
mul $0,$1
mul $0,$1
div $0,2
mul $3,7
add $3,9
mul $3,$4
add $3,3
mul $3,$4
mul $2,$3
add $0,$2
