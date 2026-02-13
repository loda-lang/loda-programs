; A048786: Triangle of coefficients of certain exponential convolution polynomials.
; Submitted by loader3229
; 1,8,1,96,24,1,1536,576,48,1,30720,15360,1920,80,1,737280,460800,76800,4800,120,1,20643840,15482880,3225600,268800,10080,168,1,660602880,578027520,144506880,15052800,752640,18816,224,1

#offset 1

sub $0,1
mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
mov $3,$1
bin $1,2
sub $2,$1
mov $5,$0
sub $5,$2
mov $4,4
pow $4,$5
mul $5,-1
fac $3,$5
bin $0,$2
mul $0,$3
mul $0,$4
