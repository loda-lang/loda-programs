; A110048: Expansion of 1/((1+2*x)*(1-4*x-4*x^2)).
; Submitted by Christian Krause
; 1,2,16,64,336,1568,7680,36864,178432,860672,4157440,20070400,96915456,467935232,2259419136,10909384704,52675280896,254338531328,1228055511040,5929575645184,28630525673472,138240403177472

mov $1,$0
mov $0,2
pow $0,$1
seq $1,228797 ; Number of 2 X n binary arrays with top left element equal to 1 and no two ones adjacent horizontally or nw-se.
mul $1,$0
mov $0,$1
div $0,2
