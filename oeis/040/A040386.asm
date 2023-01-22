; A040386: Continued fraction for sqrt(407).
; Submitted by Skillz
; 20,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1,2,1,5,40,5,1

mov $3,-1
pow $3,$0
add $3,2
seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,$3
mul $0,2
sub $0,1
div $0,3
mov $2,$0
add $2,13
dif $2,2
div $2,2
mov $0,$2
sub $0,2
seq $0,24639 ; n written in fractional base 7/2.
mov $1,$0
cmp $0,4
add $1,$0
mov $0,$1
