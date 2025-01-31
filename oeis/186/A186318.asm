; A186318: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186317.
; Submitted by zombie67 [MM]
; 1,4,6,9,11,14,16,18,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,59,62,64,67,69,72,74,76,79,81,84,86,88,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,158,161,163,166,168,171,173,175,178,180,183,185,187,190,192
; Formula: a(n) = sqrtint((n-1)*(2*n+1))+n

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,3
mul $1,$0
add $0,1
nrt $1,2
add $1,$0
mov $0,$1
