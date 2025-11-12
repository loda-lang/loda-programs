; A044773: Numbers n such that string 6,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by DukeBox
; 60,160,260,360,460,560,609,660,760,860,960,1060,1160,1260,1360,1460,1560,1609,1660,1760,1860,1960,2060,2160,2260,2360,2460,2560,2609,2660,2760,2860,2960,3060,3160,3260,3360,3460,3560
; Formula: a(n) = 5*floor((56*floor((10*n+39)/11)+44*floor((10*n+51)/11)+168)/5)+4*((5*floor((56*floor((10*n+39)/11)+44*floor((10*n+51)/11)+168)/5)-90)%4)-550

#offset 1

mul $0,10
add $0,42
mov $1,$0
add $0,9
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
mul $0,2
div $0,5
sub $0,18
mul $0,5
mov $2,$0
mod $0,4
mul $0,4
sub $0,460
add $0,$2
