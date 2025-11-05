; A093039: Sequence resulting from a sum of three repeated binomial(n+3,4) sequences.
; Submitted by loader3229
; 1,2,7,11,25,35,65,85,140,175,266,322,462,546,750,870,1155,1320,1705,1925,2431,2717,3367,3731,4550,5005,6020,6580,7820,8500,9996,10812,12597,13566,15675,16815,19285,20615,23485,25025,28336,30107,33902
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)+6)+11)+6)/6)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(3*floor((n-1)/2)+22)+57)+62)+24)/24)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,3
add $0,22
mul $0,$1
add $0,57
mul $0,$1
add $0,62
mul $0,$1
add $0,24
div $0,24
add $3,6
mul $3,$4
add $3,11
mul $3,$4
add $3,6
div $3,6
mul $2,$3
add $0,$2
