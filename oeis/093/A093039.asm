; A093039: Sequence resulting from a sum of three repeated binomial(n+3,4) sequences.
; Submitted by loader3229
; 1,2,7,11,25,35,65,85,140,175,266,322,462,546,750,870,1155,1320,1705,1925,2431,2717,3367,3731,4550,5005,6020,6580,7820,8500,9996,10812,12597,13566,15675,16815,19285,20615,23485,25025,28336,30107,33902
; Formula: a(n) = truncate(((n%2+floor(n/2))*(3*floor(n/2)-(n%2)+5)*(n%2+floor(n/2)+1)*(n%2+floor(n/2)+2))/24)

#offset 1

mov $1,$0
div $1,2
mod $0,2
add $0,$1
mov $2,$1
mul $2,4
add $2,5
sub $2,$0
mov $1,$0
fac $1,3
mul $1,$2
mov $0,$1
div $0,24
