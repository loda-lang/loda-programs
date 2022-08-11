; A044772: Numbers n such that string 5,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by GolfSierra
; 59,159,259,359,459,559,599,659,759,859,959,1059,1159,1259,1359,1459,1559,1599,1659,1759,1859,1959,2059,2159,2259,2359,2459,2559,2599,2659,2759,2859,2959,3059,3159,3259,3359,3459,3559

mul $0,10
mov $1,$0
add $1,5
div $1,11
add $0,17
div $0,11
add $0,$1
mul $0,2
add $0,$1
mul $0,20
add $0,19
