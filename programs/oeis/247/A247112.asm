; A247112: Floor of sums of the cubes of the non-integer square roots of n, as partitioned by the integer roots: floor( sum( j from n^2+1 to (n+1)^2-1, j^(3/2) ) ).
; 0,8,67,267,746,1690,3333,5957,9892,15516,23255,33583,47022,64142,85561,111945,144008,182512,228267,282131,345010,417858,501677,597517,706476,829700,968383,1123767,1297142,1489846,1703265,1938833,2198032,2482392,2793491

mul $0,2
mov $1,1
mov $2,$0
mul $0,2
add $1,$0
add $2,1
pow $2,3
add $1,$2
mul $0,$1
mov $1,$0
div $1,16
