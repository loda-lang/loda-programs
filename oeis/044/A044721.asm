; A044721: Numbers n such that string 0,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 108,208,308,408,508,608,708,808,908,1008,1089,1108,1208,1308,1408,1508,1608,1708,1808,1908,2008,2089,2108,2208,2308,2408,2508,2608,2708,2808,2908,3008,3089,3108,3208,3308,3408,3508

seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
mov $2,$0
add $2,5
mod $0,4
pow $0,2
mul $0,2
mov $1,$2
add $1,$0
mul $0,10
mul $1,3
sub $1,2
add $1,$0
mov $0,$1
div $0,3
