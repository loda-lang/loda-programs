; A044391: Numbers n such that string 5,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 59,159,259,359,459,559,590,659,759,859,959,1059,1159,1259,1359,1459,1559,1590,1659,1759,1859,1959,2059,2159,2259,2359,2459,2559,2590,2659,2759,2859,2959,3059,3159,3259,3359,3459,3559
; Formula: a(n) = (8*((2*A044337(n+4))%4)+(A044337(n+4)-(2*A044337(n+4))%4))-460

add $0,4
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mul $0,8
add $1,$0
mov $0,$1
sub $0,460
