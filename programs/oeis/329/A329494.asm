; A329494: Numerator of 2*(2*n+1)/(n+2).
; 1,2,5,14,3,22,13,10,17,38,7,46,25,18,29,62,11,70,37,26,41,86,15,94,49,34,53,110,19,118,61,42,65,134,23,142,73,50,77,158,27,166,85,58,89,182,31,190,97,66,101,206,35,214,109,74,113,230,39,238,121

mov $3,$0
add $0,1
mov $1,$0
mov $2,$3
add $2,$3
add $2,$0
add $2,$1
mul $3,3
gcd $3,$2
sub $2,1
div $2,$3
add $2,1
mov $1,$2
