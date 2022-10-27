; A024204: [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
; Submitted by Simon Strandgaard
; 0,2,4,6,10,14,19,24,30,37,44,53,61,71,81,92,103,115,128,141,156,170,186,202,219,236,254,273,292,313,333,355,377,400,423,447,472,497,524,550,578,606,635,664,694,725,756,789,821,855,889,924,959,995,1032
; Formula: a(n) = ((2*n+3)^2+2*((2*n-3)/3))/12

mul $0,2
mov $1,$0
sub $0,3
div $0,3
mul $0,2
add $1,3
pow $1,2
add $0,$1
div $0,12
