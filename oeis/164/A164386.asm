; A164386: Numbers which are not 1 larger than a nonzero square.
; Submitted by loader3229
; 1,3,4,6,7,8,9,11,12,13,14,15,16,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,83,84,85,86,87,88,89
; Formula: a(n) = truncate((sqrtint(4*n-4)+1)/2)+n

#offset 1

sub $0,1
mov $1,$0
mul $1,4
nrt $1,2
add $1,1
div $1,2
add $1,$0
mov $0,$1
add $0,1
