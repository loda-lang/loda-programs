; A024204: [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
; 0,2,4,6,10,14,19,24,30,37,44,53,61,71,81,92,103,115,128,141,156,170,186,202,219,236,254,273,292,313,333,355,377,400,423,447,472,497,524,550,578,606,635,664,694,725,756,789,821,855,889,924,959,995,1032

mov $3,$0
mul $3,6
sub $3,4
mov $1,2
add $1,$3
sub $1,6
pow $1,2
sub $1,5
mul $1,2
div $1,216
mov $2,$0
mul $2,2
add $1,$2
mov $0,$1
