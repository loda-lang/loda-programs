; A186226: Adjusted joint rank sequence of (g(j)) and (f(i)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and pentagonal numbers.  Complement of A186225.
; Submitted by Science United
; 1,4,7,10,12,15,18,21,23,26,29,31,34,37,40,42,45,48,51,53,56,59,62,64,67,70,72,75,78,81,83,86,89,92,94,97,100,103,105,108,111,113,116,119,122,124,127,130,133,135,138,141,144,146,149,152,154,157,160,163,165,168,171,174,176,179,182,184,187,190,193,195,198,201,204,206,209,212,215,217
; Formula: a(n) = truncate((2*n+sqrtint((2*n-1)*(6*n+1))-1)/2)

#offset 1

mul $0,2
sub $0,1
mov $1,2
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,2
