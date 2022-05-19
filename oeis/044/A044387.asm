; A044387: Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by emoga
; 55,155,255,355,455,550,655,755,855,955,1055,1155,1255,1355,1455,1550,1655,1755,1855,1955,2055,2155,2255,2355,2455,2550,2655,2755,2855,2955,3055,3155,3255,3355,3455,3550,3655,3755,3855

add $0,1
mov $4,$0
add $0,4
mod $0,10
mul $0,10
add $0,1
mov $3,6
trn $3,$0
mov $2,$4
mul $2,100
sub $1,$3
add $1,$2
mov $0,$1
sub $0,45
