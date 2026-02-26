; A256215: Triangle read by rows: T(n,k) = (n-1)!*n^(k-1)*binomial(n,k)/(k-1)!.
; Submitted by Science United
; 1,2,2,6,18,9,24,144,192,64,120,1200,3000,2500,625,720,10800,43200,64800,38880,7776,5040,105840,617400,1440600,1512630,705894,117649

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
mul $5,-1
mov $4,$3
pow $4,$2
fac $3,$5
bin $0,$2
mul $0,$3
mul $0,$4
