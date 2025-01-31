; A186327: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186326.
; Submitted by Science United
; 1,4,7,10,13,15,18,21,23,26,29,32,34,37,40,43,45,48,51,54,56,59,62,64,67,70,73,75,78,81,84,86,89,92,95,97,100,103,105,108,111,114,116,119,122,125,127,130,133,136,138,141,144,146,149,152,155,157,160,163,166,168,171,174,177,179,182,185,187,190,193,196,198,201,204,207,209,212,215,217
; Formula: a(n) = sqrtint((n-1)*(3*n+1))+n

#offset 1

mov $1,$0
sub $0,1
add $1,1
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
add $0,1
