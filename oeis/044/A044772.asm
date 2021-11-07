; A044772: Numbers n such that string 5,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jon Maiga
; 59,159,259,359,459,559,599,659,759,859,959,1059,1159,1259,1359,1459,1559,1599,1659,1759,1859,1959,2059,2159,2259,2359,2459,2559,2599,2659,2759,2859,2959,3059,3159,3259,3359,3459,3559

add $0,10
seq $0,277592 ; Numbers k such that k/10^m == 5 mod 10, where 10^m is the greatest power of 10 that divides n.
add $0,1
div $0,2
sub $0,45
mul $0,20
sub $0,1
