; A186219: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186220.
; Submitted by Science United
; 1,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,83,85,87,89,90,92,94,95,97,99,101,102,104,106,107,109,111,113,114,116,118,119,121,123,124,126,128,130,131,133,135,136
; Formula: a(n) = sqrtint(binomial(n+1,2)-1)+n

#offset 1

add $0,1
mov $1,$0
bin $0,2
sub $0,1
nrt $0,2
add $1,$0
mov $0,$1
sub $0,1
