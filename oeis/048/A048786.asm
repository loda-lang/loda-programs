; A048786: Triangle of coefficients of certain exponential convolution polynomials.
; Submitted by Science United
; 1,8,1,96,24,1,1536,576,48,1,30720,15360,1920,80,1,737280,460800,76800,4800,120,1,20643840,15482880,3225600,268800,10080,168,1,660602880,578027520,144506880,15052800,752640,18816,224,1

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
sub $2,$0
mov $4,2
pow $4,$2
pow $4,2
mov $0,$2
mul $0,-1
pow $2,0
add $2,$3
fac $2,$0
mul $1,$2
mov $0,$1
mul $0,$4
