; A186227: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and heptagonal numbers.  Complement of A186228.
; Submitted by Simon Strandgaard
; 1,3,4,6,7,9,10,12,13,14,16,17,19,20,22,23,25,26,28,29,30,32,33,35,36,38,39,41,42,43,45,46,48,49,51,52,54,55,56,58,59,61,62,64,65,67,68,69,71,72,74,75,77,78,80,81,83,84,85,87,88,90,91,93,94,96,97,98,100,101,103,104,106,107,109,110,111,113,114,116
; Formula: a(n) = floor((165*n+173)/114)-1

#offset 1

sub $0,1
mov $1,$0
mul $1,165
add $1,338
div $1,114
mov $0,$1
sub $0,1
