; A186237: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers (A000217) and heptagonal numbers (A000566).  Complement of A186238.
; 2,3,4,6,7,9,10,12,13,15,16,17,19,20,22,23,25,26,28,29,30,32,33,35,36,38,39,41,42,43,45,46,48,49,51,52,54,55,56,58,59,61,62,64,65,67,68,69,71,72,74,75,77,78,80,81,83,84,85,87,88,90,91,93,94,96,97,98,100,101,103,104,106,107,109,110,111,113,114,116
; Formula: a(n) = -truncate((-123*n+125)/85)+2

#offset 1

mul $0,123
sub $0,124
mov $2,1
sub $2,$0
div $2,85
mov $1,2
sub $1,$2
mov $0,$1
