; A183855: n+floor(sqrt(3n-3)); complement of A128422.
; Submitted by Stony666
; 1,3,5,7,8,9,11,12,13,15,16,17,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,48,49,50,51,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,91,92,93,94,95
; Formula: a(n) = sqrtint(3*n-3)+n

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,$0
nrt $1,2
add $1,$0
mov $0,$1
add $0,1
