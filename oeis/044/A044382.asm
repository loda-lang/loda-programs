; A044382: Numbers n such that string 5,0 occurs in the base 10 representation of n but not of n-1.
; Submitted by emoga
; 50,150,250,350,450,500,550,650,750,850,950,1050,1150,1250,1350,1450,1500,1550,1650,1750,1850,1950,2050,2150,2250,2350,2450,2500,2550,2650,2750,2850,2950,3050,3150,3250,3350,3450,3500
; Formula: a(n) = 50*floor((10*n+6)/11)+50*truncate((10*n-6)/11)

#offset 1

mul $0,10
mov $1,$0
add $0,6
div $0,11
sub $1,6
div $1,11
add $0,$1
mul $0,50
