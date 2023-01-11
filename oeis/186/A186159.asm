; A186159: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and octagonal numbers.  Complement of A186274.
; Submitted by Simon Strandgaard
; 1,3,4,6,7,8,10,11,13,14,16,17,18,20,21,23,24,25,27,28,30,31,32,34,35,37,38,39,41,42,44,45,47,48,49,51,52,54,55,56,58,59,61,62,63,65,66,68,69,70,72,73,75,76,77,79,80,82,83,85,86,87,89,90,92,93,94,96,97,99,100,101,103,104,106,107,108,110,111,113,114,116,117,118,120,121,123,124,125,127,128,130,131,132,134,135,137,138,139,141
; Formula: a(n) = (A198083(n+6)-10)/6+n+1

mov $1,$0
add $0,6
seq $0,198083 ; Ceiling(n*Sqrt(6)).
sub $0,10
div $0,6
add $0,$1
add $0,1
