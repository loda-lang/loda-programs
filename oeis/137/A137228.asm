; A137228: Minimal total number of edges in a polyiamond consisting of n triangular cells.
; Submitted by Yeti
; 3,5,7,9,11,12,14,16,18,19,21,23,24,26,28,29,31,33,34,36,38,39,41,42,44,46,47,49,51,52,54,55,57,59,60,62,63,65,67,68,70,71,73,75,76,78,79,81,83,84,86,87,89,90,92,94,95,97,98,100,102,103,105,106,108,109,111,113
; Formula: a(n) = truncate((sqrtint(6*n-1)+n)/2)+n+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
add $2,$1
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
add $0,2
