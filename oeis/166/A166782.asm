; A166782: Number of n X 3 1..3 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
; Submitted by loader3229
; 6,90,454,1541,4186,9808,20646,40039,72750,125334,206550,327817,503714,752524,1096822,1564107,2187478,3006354,4067238,5424525,7141354,9290504
; Formula: a(n) = floor((n*(n*(n*(n*(n*(11*n+57)+545)+285)+1424)-1782)+540)/180)

#offset 1

mov $1,$0
mul $0,11
add $0,57
mul $0,$1
add $0,545
mul $0,$1
add $0,285
mul $0,$1
add $0,1424
mul $0,$1
sub $0,1782
mul $0,$1
add $0,540
div $0,180
