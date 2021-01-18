; A095933: Number of walks of length 2n+1 between two nodes at distance 5 in the cycle graph C_10.
; 2,14,72,330,1430,6008,24786,101118,409640,1652090,6643782,26667864,106914242,428292590,1714834440,6863694378,27466183286,109894593848,439656551730,1758830875230,7035859329512,28144840135514

sub $0,1
mul $0,2
add $4,3
mov $2,$4
add $1,1
mov $1,$2
sub $2,2
add $0,$1
add $4,$2
mul $1,$4
cal $0,27983
mod $1,15
mov $1,1
add $4,1
mov $1,$0
mov $2,$1
mov $0,$2
mov $2,$1
sub $1,2
mov $2,1
mov $1,$0
sub $1,5
div $1,5
mul $1,2
add $1,2
