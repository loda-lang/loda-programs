; A136119: Limiting sequence when we start with the positive integers (A000027) and delete in step n >= 1 the term at position n + a(n).
; Submitted by Science United
; 1,3,4,5,7,8,10,11,13,14,15,17,18,20,21,22,24,25,27,28,29,31,32,34,35,37,38,39,41,42,44,45,46,48,49,51,52,54,55,56,58,59,61,62,63,65,66,68,69,71,72,73,75,76,78,79,80,82,83,85,86,87,89,90,92,93,95,96,97,99,100,102,103,104,106,107,109,110,112,113
; Formula: a(n) = sqrtint(floor(((2*n-1)^2)/2))+1

#offset 1

mul $0,2
sub $0,1
pow $0,2
mov $1,$0
div $1,2
nrt $1,2
mov $0,$1
add $0,1
