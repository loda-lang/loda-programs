; A186225: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and pentagonal numbers.  Complement of A186226.
; 2,3,5,6,8,9,11,13,14,16,17,19,20,22,24,25,27,28,30,32,33,35,36,38,39,41,43,44,46,47,49,50,52,54,55,57,58,60,61,63,65,66,68,69,71,73,74,76,77,79,80,82,84,85,87,88,90,91,93,95,96,98,99,101,102,104,106,107,109,110,112,114,115,117,118,120,121,123,125,126
; Formula: a(n) = floor((15*n+376)/26)+n-14

#offset 1

mov $2,$0
add $2,19
sub $0,1
mov $1,15
mul $1,$2
add $1,91
div $1,26
sub $1,13
add $1,$0
mov $0,$1
