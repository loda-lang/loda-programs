; A155608: 10^n + 3^n - 1.
; 1,12,108,1026,10080,100242,1000728,10002186,100006560,1000019682,10000059048,100000177146,1000000531440,10000001594322,100000004782968,1000000014348906,10000000043046720,100000000129140162

mov $2,10
pow $2,$0
mov $1,3
pow $1,$0
add $1,$2
mov $0,$1
sub $0,1
