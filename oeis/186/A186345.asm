; A186345: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186344.
; Submitted by Science United
; 1,4,6,9,11,14,16,18,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,60,62,64,67,69,72,74,76,79,81,84,86,89,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,159,161,163,166,168,171,173,175,178,180,183,185,188,190,192
; Formula: a(n) = sqrtint(2*n^2+2*n-2)+n-1

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$2
pow $1,2
add $1,$0
mov $3,$1
mul $3,2
nrt $3,2
add $3,$0
mov $0,$3
