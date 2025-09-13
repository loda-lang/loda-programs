; A192111: Monotonic ordering of nonnegative differences 3^i-2^j, for i>=0, j>=0.
; Submitted by loader3229
; 0,1,2,5,7,8,11,17,19,23,25,26,49,65,73,77,79,80
; Formula: a(n) = truncate((2266181*n+45045*sumdigits(n-1,9)+24024*sumdigits(n-1,16)-25740*sumdigits(n-1,15)-40040*sumdigits(n-1,10)-55440*sumdigits(n-1,14)-120120*sumdigits(n-1,4)-300300*sumdigits(n-1,7)-360360*sumdigits(n-1,3)-450450*sumdigits(n-1,13)-622440*sumdigits(n-1,12)-2266181)/360360)

#offset 1

sub $0,1
mov $2,$0
dgs $2,3
mul $2,-360360
mov $1,$2
mov $2,$0
dgs $2,4
mul $2,-120120
add $1,$2
mov $2,$0
dgs $2,7
mul $2,-300300
add $1,$2
mov $2,$0
dgs $2,9
mul $2,45045
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-40040
add $1,$2
mov $2,$0
dgs $2,12
mul $2,-622440
add $1,$2
mov $2,$0
dgs $2,13
mul $2,-450450
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-55440
add $1,$2
mov $2,$0
dgs $2,15
mul $2,-25740
add $1,$2
mov $2,$0
dgs $2,16
mul $2,24024
add $1,$2
mul $0,2266181
add $0,$1
div $0,360360
