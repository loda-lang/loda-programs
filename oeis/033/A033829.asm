; A033829: Numbers that can be expressed as the product of two 3-digit numbers in at least one way.
; Submitted by loader3229
; 10000,10100,10200,10201,10300,10302,10400,10403,10404,10500,10504,10506,10600,10605,10608,10609,10700,10706,10710,10712,10800,10807,10812,10815,10816,10900,10908,10914,10918,10920,11000,11009,11016
; Formula: a(n) = -(-floor((sqrtint(4*n-3)^2)/4)+n)*(-floor((sqrtint(4*n-3)^2)/4)+n-1)+sqrtint(4*n-3)*(-floor((sqrtint(4*n-3)^2)/4)+n-1)+100*sqrtint(4*n-3)+9900

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $2,1
mul $2,$1
mul $1,$0
sub $1,$2
mov $2,5
mul $2,$0
mov $3,20
mul $3,$2
add $3,$1
mov $0,$3
add $0,9900
