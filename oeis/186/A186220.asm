; A186220: Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186219.
; Submitted by Mumps
; 2,4,6,9,11,14,16,18,21,23,26,28,30,33,35,38,40,42,45,47,50,52,55,57,59,62,64,67,69,71,74,76,79,81,84,86,88,91,93,96,98,100,103,105,108,110,112,115,117,120,122,125,127,129,132,134,137,139,141,144,146,149,151,154,156,158,161,163,166,168,170,173,175,178,180,182,185,187,190,192

mul $0,2
mov $1,$0
add $1,1
mov $4,1
add $4,$1
mov $3,$4
pow $3,2
mul $3,2
add $3,2
div $4,2
mul $4,2
mov $2,$3
nrt $2,2
sub $2,1
add $4,$2
mov $1,$4
div $1,2
mov $0,$1
