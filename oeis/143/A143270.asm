; A143270: a(n) = n*A002088(n).
; 1,4,12,24,50,72,126,176,252,320,462,552,754,896,1080,1280,1632,1836,2280,2560,2940,3300,3956,4320,5000,5512,6210,6776,7830,8340,9548,10368,11352,12240,13440,14256,15984,17100,18486,19600,21730,22764,25112
; Formula: a(n) = A092249(n)*(n+1)

mov $1,$0
seq $1,92249 ; Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
add $0,1
mul $0,$1
