; A044391: Numbers n such that string 5,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Torbj&#246;rn Eriksson
; 59,159,259,359,459,559,590,659,759,859,959,1059,1159,1259,1359,1459,1559,1590,1659,1759,1859,1959,2059,2159,2259,2359,2459,2559,2590,2659,2759,2859,2959,3059,3159,3259,3359,3459,3559
; Formula: a(n) = 75*truncate((56*floor((10*n+39)/11)+44*floor((10*n+51)/11)-16)/5)-28*truncate((10*truncate((56*floor((10*n+39)/11)+44*floor((10*n+51)/11)-16)/5)-180)/4)-1640

#offset 1

mul $0,10
add $0,42
mov $2,$0
add $0,9
div $0,11
mul $0,22
sub $2,3
div $2,11
mul $2,14
add $0,$2
add $0,$2
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mul $0,8
add $1,$0
mov $0,$1
sub $0,290
