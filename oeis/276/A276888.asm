; A276888: Sums-complement of the Beatty sequence for 2 + sqrt(1/2).
; Submitted by Simon Strandgaard
; 1,4,7,12,15,20,23,26,31,34,39,42,45,50,53,58,61,66,69,72,77,80,85,88,91,96,99,104,107,112,115,118,123,126,131,134,137,142,145,150,153,156,161,164,169,172,177,180,183,188,191,196,199,202,207,210,215,218

mov $1,$0
mul $0,12
div $0,29
add $0,1
mul $0,2
mov $2,$1
mul $2,3
add $0,$2
sub $0,1
