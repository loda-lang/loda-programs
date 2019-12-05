; A024204: [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
; 0,2,4,6,10,14,19,24,30,37,44,53,61,71,81,92,103,115,128,141,156,170,186,202,219,236,254,273,292,313,333,355,377,400,423,447,472,497,524,550,578,606,635,664,694,725,756,789,821,855,889,924,959,995,1032

mov $6,$0
add $4,5
add $5,$0
mov $1,2
add $4,1
mul $5,$4
sub $5,4
add $1,$5
mov $5,2
add $3,4
add $3,$5
mul $5,3
sub $1,$5
mul $5,$5
mul $1,$1
mul $5,$3
sub $1,5
mov $2,2
mul $1,$2
div $1,$5
mov $7,$6
mov $8,$7
mul $8,2
add $1,$8
