; A186222: Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186221.
; Submitted by Science United
; 1,4,6,9,11,13,16,18,21,23,26,28,30,33,35,38,40,42,45,47,50,52,55,57,59,62,64,67,69,71,74,76,79,81,83,86,88,91,93,96,98,100,103,105,108,110,112,115,117,120,122,125,127,129,132,134,137,139,141,144,146,149,151,154,156,158,161,163,166,168,170,173,175,178,180,182,185,187,190,192
; Formula: a(n) = max(0,n)+truncate((sqrtint(8*n^2)+1)/2)-1

#offset 1

max $1,$0
pow $0,2
mul $0,8
nrt $0,2
add $0,1
div $0,2
sub $0,1
add $0,$1
