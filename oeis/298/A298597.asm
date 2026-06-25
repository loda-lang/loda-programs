; A298597: Number T(n,k) of times the value k appears on the parking functions of length n and such that if we replace that value k with k+1 we don't get a parking function.
; Submitted by iBezanilla
; 1,2,2,9,6,9,64,36,36,64,625,320,270,320,625,7776,3750,2880,2880,3750,7776,117649,54432,39375,35840,39375,54432,117649,2097152,941192,653184,560000,560000,653184,941192,2097152,43046721,18874368,12706092,10450944,9843750,10450944,12706092,18874368,43046721

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
mov $3,$0
pow $3,$0
div $3,$0
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
add $0,1
sub $2,1
pow $0,$2
mul $0,$1
mul $0,$3
