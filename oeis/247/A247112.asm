; A247112: Floor of sums of the cubes of the non-integer square roots of n, as partitioned by the integer roots: floor(Sum_{j=n^2+1..(n+1)^2-1} j^(3/2)).
; Submitted by loader3229
; 0,8,67,267,746,1690,3333,5957,9892,15516,23255,33583,47022,64142,85561,111945,144008,182512,228267,282131,345010,417858,501677,597517,706476,829700,968383,1123767,1297142,1489846,1703265,1938833,2198032,2482392,2793491
; Formula: a(n) = floor((n*(n*(n*(4*n+6)+5)+1))/2)

mov $1,$0
mul $0,4
add $0,6
mul $0,$1
add $0,5
mul $0,$1
add $0,1
mul $0,$1
div $0,2
