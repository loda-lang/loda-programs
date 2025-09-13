; A358288: Number of 3-connected planer cubic graphs with 2*n nodes and the maximum number of edge-Kempe equivalence classes.
; Submitted by loader3229
; 1,1,1,1,1,3,23,1,1,1,6,31,1,2,55,1,1,1
; Formula: a(n) = truncate((7800*sumdigits(n-2,12)+6864*sumdigits(n-2,15)+6292*sumdigits(n-2,7)+1671*n-143*sumdigits(n-2,13)-572*sumdigits(n-2,10)-858*sumdigits(n-2,5)-4290*sumdigits(n-2,11)-6864*sumdigits(n-2,6)-9900*sumdigits(n-2,14)-1626)/1716)

#offset 2

sub $0,2
mov $2,$0
dgs $2,5
mul $2,-858
mov $1,$2
mov $2,$0
dgs $2,6
mul $2,-6864
add $1,$2
mov $2,$0
dgs $2,7
mul $2,6292
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-572
add $1,$2
mov $2,$0
dgs $2,11
mul $2,-4290
add $1,$2
mov $2,$0
dgs $2,12
mul $2,7800
add $1,$2
mov $2,$0
dgs $2,13
mul $2,-143
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-9900
add $1,$2
mov $2,$0
dgs $2,15
mul $2,6864
add $1,$2
mul $0,1671
add $0,$1
add $0,1716
div $0,1716
