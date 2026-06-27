; A044387: Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by ChelseaOilman
; 55,155,255,355,455,550,655,755,855,955,1055,1155,1255,1355,1455,1550,1655,1755,1855,1955,2055,2155,2255,2355,2455,2550,2655,2755,2855,2955,3055,3155,3255,3355,3455,3550,3655,3755,3855
; Formula: a(n) = 100*n-max(-10*((n+4)%10)+5,0)-45

#offset 1

mov $2,$0
mul $2,100
add $0,4
mod $0,10
mul $0,10
add $0,1
mov $1,6
trn $1,$0
mov $0,$2
sub $0,$1
sub $0,45
