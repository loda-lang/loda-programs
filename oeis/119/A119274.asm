; A119274: Triangle of coefficients of numerators in Padé approximation to exp(x).
; Submitted by Science United
; 1,2,1,12,6,1,120,60,12,1,1680,840,180,20,1,30240,15120,3360,420,30,1,665280,332640,75600,10080,840,42,1,17297280,8648640,1995840,277200,25200,1512,56,1,518918400,259459200,60540480,8648640,831600,55440,2520

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
mov $4,$0
sub $4,$2
fac $3,$4
bin $0,$2
mul $0,$3
