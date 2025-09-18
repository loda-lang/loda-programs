; A089503: Triangle of numbers used for basis change between certain falling factorials.
; Submitted by loader3229
; 1,1,4,1,12,30,1,24,168,336,1,40,540,2880,5040,1,60,1320,13200,59400,95040,1,84,2730,43680,360360,1441440,2162160,1,112,5040,117600,1528800,11007360,40360320,57657600,1,144,8568,274176,5140800,57576960

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
mul $0,-1
pow $2,0
add $2,$3
mul $2,2
fac $2,$0
mul $1,$2
mov $0,$1
