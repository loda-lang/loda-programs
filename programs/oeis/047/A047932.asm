; A047932: a(n) = floor(3*n-sqrt(12*n-3)).
; 0,1,3,5,7,9,12,14,16,19,21,24,26,29,31,34,36,39,42,44,47,49,52,55,57,60,63,65,68,71,73,76,79,81,84,87,90,92,95,98,100,103,106,109,111,114,117,120,122,125,128,131,133,136,139,142,144,147,150,153,156,158,161,164,167,169,172,175,178,181,183,186,189,192,195,197,200,203,206,209,211,214,217,220,223,225,228,231,234,237,240,242,245,248,251,254,256,259,262,265

mov $1,2
mov $2,$0
add $0,1
mul $0,6
seq $1,198694 ; 7*4^n-1.
add $0,$1
seq $2,135708 ; Minimal total number of edges in a polyhex consisting of n hexagonal cells.
add $2,4
sub $0,$2
mov $1,$0
sub $1,107
