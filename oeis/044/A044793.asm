; A044793: Numbers n such that string 8,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 80,180,280,380,480,580,680,780,809,880,980,1080,1180,1280,1380,1480,1580,1680,1780,1809,1880,1980,2080,2180,2280,2380,2480,2580,2680,2780,2809,2880,2980,3080,3180,3280,3380,3480,3580
; Formula: a(n) = 73*floor((10*n+19)/11)+27*floor((10*n+31)/11)-((146*floor((10*n+19)/11)+54*floor((10*n+31)/11)+152)%4)-145

#offset 1

mul $0,10
add $0,22
mov $2,$0
add $0,9
div $0,11
mul $0,27
sub $0,143
sub $2,3
div $2,11
add $2,3
add $0,$2
mul $2,72
add $0,$2
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mov $0,$1
sub $0,221
