; A274430: Positions in A274429 of products of distinct Fibonacci numbers > 1.
; Submitted by loader3229
; 3,5,8,9,12,13,17,18,19,23,24,25,30,31,32,33,38,39,40,41,47,48,49,50,51,57,58,59,60,61,68,69,70,71,72,73,80,81,82,83,84,85,93,94,95,96,97,98,99,107,108,109,110,111,112,113,122,123,124,125,126,127
; Formula: a(n) = floor(((sqrtint(4*n-2)+1)^2)/4)+n+1

#offset 1

mov $2,$0
mul $0,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
add $1,1
pow $1,2
div $1,4
add $1,$2
mov $0,$1
add $0,1
