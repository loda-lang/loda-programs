; A040904: Continued fraction for sqrt(935).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 30,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1

seq $0,10163 ; Continued fraction for sqrt(92).
dif $0,4
mov $1,$0
mul $1,2
div $0,4
mul $0,21
add $0,$1
sub $0,2
div $0,2
add $0,1
