; A044768: Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n+1.
; 55,155,255,355,455,559,655,755,855,955,1055,1155,1255,1355,1455,1559,1655,1755,1855,1955,2055,2155,2255,2355,2455,2559,2655,2755,2855,2955,3055,3155,3255,3355,3455,3559,3655,3755,3855

mov $6,$0
mov $5,2
gcd $2,$0
gcd $5,$2
div $5,2
gcd $0,5
gcd $0,$5
mov $1,4
add $1,$0
add $1,50
mov $3,$6
mov $4,$3
mul $4,100
add $1,$4
