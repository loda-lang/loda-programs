; A047548: Numbers that are congruent to {1, 2, 3, 4, 7} mod 8.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,7,9,10,11,12,15,17,18,19,20,23,25,26,27,28,31,33,34,35,36,39,41,42,43,44,47,49,50,51,52,55,57,58,59,60,63,65,66,67,68,71,73,74,75,76,79,81,82,83,84,87,89,90,91,92,95,97,98,99,100,103,105,106,107,108,111,113,114,115,116,119,121,122,123,124,127
; Formula: a(n) = floor(((8*n+38)%10+8*n+41)/5)-10

#offset 1

mul $0,8
add $0,38
mov $1,$0
mod $0,10
add $0,3
add $0,$1
div $0,5
sub $0,10
