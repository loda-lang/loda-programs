; A044768: Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 55,155,255,355,455,559,655,755,855,955,1055,1155,1255,1355,1455,1559,1655,1755,1855,1955,2055,2155,2255,2355,2455,2559,2655,2755,2855,2955,3055,3155,3255,3355,3455,3559,3655,3755,3855
; Formula: a(n) = gcd(n-1,5)^((n-1)%2)+100*n-46

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mov $2,$0
mul $2,100
gcd $0,5
pow $0,$1
add $0,$2
add $0,54
