; A309093: The analog of A309077(n), but allowing fractional powers.
; 1,2,2,3,3,4,5,5,6,6,7,7,8,8,9,10,10,11,11,12
; Formula: a(n) = floor((5*n+10)/9)

#offset 1

add $0,2
mul $0,5
div $0,9
