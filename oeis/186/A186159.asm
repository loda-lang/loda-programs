; A186159: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and octagonal numbers.  Complement of A186274.
; Submitted by Simon Strandgaard
; 1,3,4,6,7,8,10,11,13,14,16,17,18,20,21,23,24,25,27,28,30,31,32,34,35,37,38,39,41,42,44,45,47,48,49,51,52,54,55,56

mov $2,$0
add $0,6
seq $0,198083 ; Ceiling(n*Sqrt(6)).
sub $0,10
div $0,6
add $0,$2
add $0,1
