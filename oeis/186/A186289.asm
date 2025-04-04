; A186289: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers. Complement of A186288.
; Submitted by Science United
; 2,4,6,8,10,13,15,17,19,22,24,26,28,30,33,35,37,39,42,44,46,48,50,53,55,57,59,62,64,66,68,70,73,75,77,79,82,84,86,88,91,93,95,97,99,102,104,106,108,111,113,115,117,119,122,124,126,128,131,133,135,137,139,142,144,146,148,151,153,155,157,159,162,164,166,168,171,173,175,177
; Formula: a(n) = 2*n+truncate((9*n-9)/40)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mul $0,9
div $0,40
add $0,2
add $0,$1
