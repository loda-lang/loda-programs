; A182770: Beatty sequence for 3-sqrt(2).
; Submitted by iBezanilla
; 1,3,4,6,7,9,11,12,14,15,17,19,20,22,23,25,26,28,30,31,33,34,36,38,39,41,42,44,45,47,49,50,52,53,55,57,58,60,61,63,65,66,68,69,71,72,74,76,77,79,80,82,84,85,87,88,90,91,93,95,96,98,99,101,103,104,106,107,109,111,112,114,115,117,118,120,122,123,125,126
; Formula: a(n) = 3*n-sqrtint(2*n^2)-1

#offset 1

mov $2,$0
add $2,$0
mov $1,$2
mul $2,$0
nrt $2,2
add $1,$0
sub $1,$2
mov $0,$1
sub $0,1
