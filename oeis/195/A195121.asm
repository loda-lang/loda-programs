; A195121: a(n) = 2*n - floor(n/r), where r = (1 + sqrt(5))/2 (the golden ratio).
; Submitted by Orange Kid
; 0,2,3,5,6,7,9,10,12,13,14,16,17,18,20,21,23,24,25,27,28,30,31,32,34,35,36,38,39,41,42,43,45,46,47,49,50,52,53,54,56,57,59,60,61,63,64,65,67,68,70,71,72,74,75,77,78,79,81,82,83,85,86,88,89,90,92,93,94,96,97,99,100,101,103,104,106,107,108,110,111,112,114,115,117,118,119,121,122,123,125,126,128,129,130,132,133,135,136,137

mov $1,$0
seq $1,189663 ; Partial sums of A189661.
add $0,$1
