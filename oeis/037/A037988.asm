; A037988: Critical values in Conway's game of one-dimensional phutball.
; Submitted by Science United
; 1,3,4,7,9,10,11,15,16,19,21,23,24,25,26,31,33,34,35,39,40,43,44,47,49,51,53,54,55,56,57,63,64,67,69,71,72,73,74,79,81,82,83,87,89,90,91,95,96,99,100,103,104,107,109,111,113,115,116
; Formula: a(n) = (2*A094591(n+1)-4)/2+1

mov $1,$0
add $1,1
seq $1,94591 ; a(0) = 1; a(n) = n + (largest element of {a} <= n).
sub $1,1
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
