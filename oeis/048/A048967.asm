; A048967: Number of even entries in row n of Pascal's triangle (A007318).
; Submitted by Science United
; 0,0,1,0,3,2,3,0,7,6,7,4,9,6,7,0,15,14,15,12,17,14,15,8,21,18,19,12,21,14,15,0,31,30,31,28,33,30,31,24,37,34,35,28,37,30,31,16,45,42,43,36,45,38,39,24,49,42,43,28,45,30,31,0,63,62,63,60,65,62,63,56,69,66,67,60,69,62,63,48
; Formula: a(n) = -2^sumdigits(n,2)+n+1

mov $1,$0
dgs $0,2
mov $2,2
pow $2,$0
sub $1,$2
add $1,1
mov $0,$1
