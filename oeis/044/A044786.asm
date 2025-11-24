; A044786: Numbers n such that string 7,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by Science United
; 73,173,273,373,473,573,673,739,773,873,973,1073,1173,1273,1373,1473,1573,1673,1739,1773,1873,1973,2073,2173,2273,2373,2473,2573,2673,2739,2773,2873,2973,3073,3173,3273,3373,3473,3573
; Formula: a(n) = 2*floor((5*floor((64*floor((10*n+30)/11)+36*floor((10*n+29)/11)-4)/5)-150)/2)-71

#offset 1

add $0,3
mul $0,10
mov $1,$0
div $0,11
mul $0,2
sub $1,1
div $1,11
add $0,$1
mul $0,8
add $0,$1
sub $0,1
mul $0,4
div $0,5
sub $0,30
mul $0,5
div $0,2
mul $0,2
sub $0,71
