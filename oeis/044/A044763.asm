; A044763: Numbers n such that string 5,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 50,150,250,350,450,509,550,650,750,850,950,1050,1150,1250,1350,1450,1509,1550,1650,1750,1850,1950,2050,2150,2250,2350,2450,2509,2550,2650,2750,2850,2950,3050,3150,3250,3350,3450,3509

add $0,2
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,5
add $1,3
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,5
sub $0,125
div $0,3
sub $0,91
