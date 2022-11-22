; A186329: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186328.
; 2,4,6,8,10,12,14,17,19,21,23,25,27,30,32,34,36,38,40,42,45,47,49,51,53,55,58,60,62,64,66,68,70,73,75,77,79,81,83,86,88,90,92,94,96,98,101,103,105,107,109,111,114,116,118,120,122,124,127,129,131,133,135,137,139,142,144,146,148
; Formula: a(n) = (7*n-1)/45+2*n+2

mov $1,7
mul $1,$0
sub $1,1
div $1,45
add $1,2
mov $2,$0
mul $2,2
add $1,$2
mov $0,$1
