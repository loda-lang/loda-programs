; A269428: Alternating sum of heptagonal pyramidal numbers.
; Submitted by loader3229
; 0,-1,7,-19,41,-74,122,-186,270,-375,505,-661,847,-1064,1316,-1604,1932,-2301,2715,-3175,3685,-4246,4862,-5534,6266,-7059,7917,-8841,9835,-10900,12040,-13256,14552,-15929,17391,-18939,20577,-22306,24130,-26050,28070
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(-20*floor(n/2)-36)-19)-3)/3)*(n%2)+floor((floor(n/2)*(floor(n/2)*(20*floor(n/2)+21)+1))/6)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,20
add $0,21
mul $0,$1
add $0,1
mul $0,$1
div $0,6
mul $3,-20
sub $3,36
mul $3,$1
sub $3,19
mul $3,$1
sub $3,3
div $3,3
mul $2,$3
add $0,$2
