; A211955: Triangle of coefficients of a polynomial sequence related to the Morgan-Voyce polynomials A085478.
; Submitted by loader3229
; 1,1,1,1,3,2,1,6,10,4,1,10,30,28,8,1,15,70,112,72,16,1,21,140,336,360,176,32,1,28,252,840,1320,1056,416,64,1,36,420,1848,3960,4576,2912,960,128,1,45,660,3696,10296,16016,14560,7680,2176,256

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
add $1,$0
bin $1,$2
mul $1,$3
mov $0,$1
dif $0,2
