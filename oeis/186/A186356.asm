; A186356: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
; Submitted by Science United
; 3,5,6,8,10,11,13,14,15,17,18,20,21,22,24,25,26,27,29,30,31,33,34,35,36,38,39,40,41,42,44,45,46,47,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,66,68,69,70,71,72,73,75,76,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,101
; Formula: a(n) = truncate((sqrtint(24*n+1)+7)/2)+n-4

#offset 1

sub $0,1
mov $2,$0
mul $0,24
add $0,25
nrt $0,2
add $0,7
div $0,2
sub $0,1
mov $1,$0
add $1,$2
mov $0,$1
sub $0,2
