; A112498: Third column of second-order Eulerian triangle A008517 divided by 2.
; Submitted by omegaintellisys
; 3,29,164,726,2805,9975,33630,109424,347519,1085313,3349848,10253994,31203945,94561643,285716018,861472836,2593592883,7800176565,23441423340,70410252350,211411111133,634610819679,1904620987014
; Formula: a(n) = truncate((-(8*n+12)*2^n+9*3^n+6*n+4*n^2-6)/4)+3

#offset 3

sub $0,1
mov $3,$0
mul $3,6
add $0,1
mov $1,3
pow $1,$0
mul $1,9
mov $2,2
pow $2,$0
mov $4,$0
mul $0,8
add $0,12
pow $4,2
mul $4,4
mul $2,$0
add $3,$4
sub $1,$2
add $1,$3
mov $0,$1
div $0,4
add $0,3
